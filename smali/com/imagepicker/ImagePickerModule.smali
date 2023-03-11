.class public Lcom/imagepicker/ImagePickerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImagePickerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final REQUEST_LAUNCH_IMAGE_CAPTURE:I = 0x32c9

.field public static final REQUEST_LAUNCH_IMAGE_LIBRARY:I = 0x32ca

.field public static final REQUEST_LAUNCH_VIDEO_CAPTURE:I = 0x32cc

.field public static final REQUEST_LAUNCH_VIDEO_LIBRARY:I = 0x32cb

.field public static final REQUEST_PERMISSIONS_FOR_CAMERA:I = 0x36b1

.field public static final REQUEST_PERMISSIONS_FOR_LIBRARY:I = 0x36b2


# instance fields
.field protected callback:Lcom/facebook/react/bridge/Callback;

.field protected cameraCaptureURI:Landroid/net/Uri;

.field private final dialogThemeId:I

.field private imageConfig:Lcom/imagepicker/media/ImageConfig;

.field private listener:Lcom/facebook/react/modules/core/PermissionListener;

.field private noData:Ljava/lang/Boolean;

.field private options:Lcom/facebook/react/bridge/ReadableMap;

.field private pickVideo:Ljava/lang/Boolean;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private responseHelper:Lcom/imagepicker/ResponseHelper;

.field private videoDurationLimit:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private videoQuality:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 10
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->noData:Ljava/lang/Boolean;

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->pickVideo:Ljava/lang/Boolean;

    .line 77
    new-instance v1, Lcom/imagepicker/media/ImageConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    const/4 v1, 0x1

    .line 79
    iput v1, p0, Lcom/imagepicker/ImagePickerModule;->videoQuality:I

    .line 82
    iput v0, p0, Lcom/imagepicker/ImagePickerModule;->videoDurationLimit:I

    .line 85
    new-instance v0, Lcom/imagepicker/ResponseHelper;

    invoke-direct {v0}, Lcom/imagepicker/ResponseHelper;-><init>()V

    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    .line 86
    new-instance v0, Lcom/imagepicker/ImagePickerModule$1;

    invoke-direct {v0, p0}, Lcom/imagepicker/ImagePickerModule$1;-><init>(Lcom/imagepicker/ImagePickerModule;)V

    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->listener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 130
    iput p2, p0, Lcom/imagepicker/ImagePickerModule;->dialogThemeId:I

    .line 131
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 132
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/imagepicker/ImagePickerModule;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/imagepicker/ImagePickerModule;)Lcom/imagepicker/ResponseHelper;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    return-object p0
.end method

.method private createFileFromURI(Landroid/net/Uri;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 653
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 656
    :try_start_0
    new-array v2, v2, [B

    .line 658
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 659
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 664
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 663
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 664
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 665
    throw v0
.end method

.method private getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 673
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x2000

    .line 679
    new-array p1, p1, [B

    .line 681
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 683
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 684
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 687
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 689
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 690
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Lcom/imagepicker/utils/RealPathUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isCameraAvailable()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 632
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private parseOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->noData:Ljava/lang/Boolean;

    const-string v1, "noData"

    .line 714
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "noData"

    .line 715
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->noData:Ljava/lang/Boolean;

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-virtual {v1, p1}, Lcom/imagepicker/media/ImageConfig;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/imagepicker/media/ImageConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->pickVideo:Ljava/lang/Boolean;

    const-string v1, "mediaType"

    .line 719
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mediaType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/imagepicker/ImagePickerModule;->pickVideo:Ljava/lang/Boolean;

    .line 722
    :cond_1
    iput v2, p0, Lcom/imagepicker/ImagePickerModule;->videoQuality:I

    const-string v1, "videoQuality"

    .line 723
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "videoQuality"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "low"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 724
    iput v0, p0, Lcom/imagepicker/ImagePickerModule;->videoQuality:I

    .line 726
    :cond_2
    iput v0, p0, Lcom/imagepicker/ImagePickerModule;->videoDurationLimit:I

    const-string v0, "durationLimit"

    .line 727
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "durationLimit"

    .line 728
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/imagepicker/ImagePickerModule;->videoDurationLimit:I

    :cond_3
    return-void
.end method

.method private passResult(I)Z
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    const/16 v1, 0x32c9

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_2

    :cond_0
    if-eq p1, v1, :cond_1

    const/16 v0, 0x32ca

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32cb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32cc

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 546
    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v0, "android.permission.CAMERA"

    .line 548
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 555
    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 557
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 559
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    new-instance p2, Lcom/imagepicker/ImagePickerModule$3;

    invoke-direct {p2, p0}, Lcom/imagepicker/ImagePickerModule$3;-><init>(Lcom/imagepicker/ImagePickerModule;)V

    .line 560
    invoke-static {p0, p1, p2}, Lcom/imagepicker/permissions/PermissionUtils;->a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_2
    return v2

    :cond_3
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.CAMERA"

    .line 601
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 602
    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_4

    .line 604
    check-cast p1, Lcom/facebook/react/ReactActivity;

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->listener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/react/ReactActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_2

    .line 606
    :cond_4
    instance-of v0, p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v0, :cond_5

    .line 607
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->listener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    goto :goto_2

    .line 609
    :cond_5
    instance-of v0, p1, Lcom/imagepicker/permissions/OnImagePickerPermissionsCallback;

    if-eqz v0, :cond_6

    .line 611
    move-object v0, p1

    check-cast v0, Lcom/imagepicker/permissions/OnImagePickerPermissionsCallback;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->listener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-interface {v0, v1}, Lcom/imagepicker/permissions/OnImagePickerPermissionsCallback;->a(Lcom/facebook/react/modules/core/PermissionListener;)V

    .line 612
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_2
    return v2

    .line 616
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " must implement "

    .line 617
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/imagepicker/permissions/OnImagePickerPermissionsCallback;

    .line 618
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    .line 619
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 620
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return v1
.end method

.method private putExtraFileInfo(Ljava/lang/String;Lcom/imagepicker/ResponseHelper;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/imagepicker/ResponseHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 698
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "fileSize"

    .line 699
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p2, v1, v2, v3}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;D)V

    const-string v1, "fileName"

    .line 700
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    :goto_0
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "type"

    .line 708
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updatedResultResponse(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 531
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "path"

    invoke-virtual {p1, v0, p2}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->noData:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "data"

    invoke-direct {p0, p2}, Lcom/imagepicker/ImagePickerModule;->getBase64StringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    invoke-direct {p0, p2, p1}, Lcom/imagepicker/ImagePickerModule;->putExtraFileInfo(Ljava/lang/String;Lcom/imagepicker/ResponseHelper;)V

    return-void
.end method


# virtual methods
.method public doOnCancel()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1}, Lcom/imagepicker/ResponseHelper;->a(Lcom/facebook/react/bridge/Callback;)V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 517
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method public getDialogThemeId()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .line 512
    iget v0, p0, Lcom/imagepicker/ImagePickerModule;->dialogThemeId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagePickerManager"

    return-object v0
.end method

.method public invokeCustomButton(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 499
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, p1}, Lcom/imagepicker/ResponseHelper;->a(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public launchCamera()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p0, v0, v1}, Lcom/imagepicker/ImagePickerModule;->launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/imagepicker/ImagePickerModule;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Camera not available"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "can\'t find current Activity"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_1
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 231
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    const/16 p1, 0x36b1

    .line 233
    invoke-direct {p0, v0, p2, p1}, Lcom/imagepicker/ImagePickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, p1}, Lcom/imagepicker/ImagePickerModule;->parseOptions(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 243
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->pickVideo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x32cc

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.videoQuality"

    .line 247
    iget v3, p0, Lcom/imagepicker/ImagePickerModule;->videoQuality:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget v2, p0, Lcom/imagepicker/ImagePickerModule;->videoDurationLimit:I

    if-lez v2, :cond_5

    const-string v2, "android.intent.extra.durationLimit"

    .line 250
    iget v3, p0, Lcom/imagepicker/ImagePickerModule;->videoDurationLimit:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/16 p1, 0x32c9

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/imagepicker/utils/MediaUtils;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Z)Ljava/io/File;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-virtual {v3, v2}, Lcom/imagepicker/media/ImageConfig;->a(Ljava/io/File;)Lcom/imagepicker/media/ImageConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    .line 261
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object v2, v2, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    if-eqz v2, :cond_8

    .line 262
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object v3, v3, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/imagepicker/utils/RealPathUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    .line 267
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 269
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Couldn\'t get file path for photo"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "output"

    .line 272
    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_6

    .line 277
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Cannot launch camera"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_7

    .line 285
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 287
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 288
    iget-object v4, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v5, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v5, v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 294
    :cond_7
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 299
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Cannot launch camera"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Couldn\'t get file path for photo"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public launchImageLibrary()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p0, v0, v1}, Lcom/imagepicker/ImagePickerModule;->launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "can\'t find current Activity"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 318
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    const/16 p1, 0x36b2

    .line 320
    invoke-direct {p0, v0, p2, p1}, Lcom/imagepicker/ImagePickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, p1}, Lcom/imagepicker/ImagePickerModule;->parseOptions(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 329
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->pickVideo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x32cb

    .line 332
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    .line 333
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 p1, 0x32ca

    .line 338
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_3

    .line 344
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Cannot launch photo library"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 355
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "Cannot launch photo library"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    .line 362
    invoke-direct {p0, p2}, Lcom/imagepicker/ImagePickerModule;->passResult(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    invoke-virtual {p1}, Lcom/imagepicker/ResponseHelper;->a()V

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p2, p1}, Lcom/imagepicker/utils/MediaUtils;->a(ILcom/imagepicker/media/ImageConfig;)V

    .line 373
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2}, Lcom/imagepicker/ResponseHelper;->a(Lcom/facebook/react/bridge/Callback;)V

    .line 374
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    :cond_1
    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    move-object p3, v0

    goto/16 :goto_1

    .line 419
    :pswitch_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/imagepicker/ImagePickerModule;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 420
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "uri"

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "path"

    invoke-virtual {p2, p3, p1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2, p1}, Lcom/imagepicker/utils/MediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    .line 424
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 412
    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p2, "uri"

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p2, "path"

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/imagepicker/ImagePickerModule;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    .line 415
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 386
    :pswitch_2
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 387
    invoke-direct {p0, p3}, Lcom/imagepicker/ImagePickerModule;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    .line 388
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 389
    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz v1, :cond_4

    .line 394
    :cond_3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/imagepicker/ImagePickerModule;->createFileFromURI(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p4

    .line 395
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p4

    move-object p4, v1

    .line 408
    :cond_4
    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/imagepicker/media/ImageConfig;->a(Ljava/io/File;)Lcom/imagepicker/media/ImageConfig;

    move-result-object p4

    iput-object p4, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    goto :goto_1

    .line 401
    :catch_0
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p2, "error"

    const-string p4, "Could not read photo"

    invoke-virtual {p1, p2, p4}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p2, "uri"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    .line 404
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 382
    :pswitch_3
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->cameraCaptureURI:Landroid/net/Uri;

    .line 428
    :goto_1
    iget-object p4, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object v1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p4, v1}, Lcom/imagepicker/utils/MediaUtils;->a(Lcom/imagepicker/ResponseHelper;Lcom/imagepicker/media/ImageConfig;)Lcom/imagepicker/utils/MediaUtils$ReadExifResult;

    move-result-object p4

    .line 430
    iget-object v1, p4, Lcom/imagepicker/utils/MediaUtils$ReadExifResult;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 432
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p2, p1}, Lcom/imagepicker/utils/MediaUtils;->a(ILcom/imagepicker/media/ImageConfig;)V

    .line 433
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    iget-object p3, p4, Lcom/imagepicker/utils/MediaUtils$ReadExifResult;->b:Ljava/lang/Throwable;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 434
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 438
    :cond_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 439
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 440
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p1, p1, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 442
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 443
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p1, p1, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/imagepicker/ImagePickerModule;->updatedResultResponse(Landroid/net/Uri;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget p3, p4, Lcom/imagepicker/utils/MediaUtils$ReadExifResult;->a:I

    invoke-virtual {p1, v5, v6, p3}, Lcom/imagepicker/media/ImageConfig;->a(III)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 448
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "width"

    invoke-virtual {p1, p3, v5}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;I)V

    .line 449
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "height"

    invoke-virtual {p1, p3, v6}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;I)V

    .line 450
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p3, p3, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/imagepicker/utils/MediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_6
    iget-object v2, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/imagepicker/utils/MediaUtils;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/media/ImageConfig;III)Lcom/imagepicker/media/ImageConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    .line 455
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p1, p1, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    if-nez p1, :cond_7

    .line 457
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p2, p1}, Lcom/imagepicker/utils/MediaUtils;->a(ILcom/imagepicker/media/ImageConfig;)V

    .line 458
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "error"

    const-string p4, "Can\'t resize the image"

    invoke-virtual {p1, p3, p4}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :cond_7
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p1, p1, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 463
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p3, p3, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 464
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p4, "width"

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p3, p4, v2}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;I)V

    .line 465
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p4, "height"

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p3, p4, v1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;I)V

    .line 467
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p3, p3, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/imagepicker/ImagePickerModule;->updatedResultResponse(Landroid/net/Uri;Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-object p3, p3, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/imagepicker/utils/MediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 472
    :goto_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    iget-boolean p1, p1, Lcom/imagepicker/media/ImageConfig;->g:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x32c9

    if-ne p2, p1, :cond_9

    .line 474
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p1}, Lcom/imagepicker/utils/MediaUtils;->a(Lcom/imagepicker/media/ImageConfig;)Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;

    move-result-object p1

    .line 476
    iget-object p3, p1, Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;->b:Ljava/lang/Throwable;

    if-nez p3, :cond_8

    .line 478
    iget-object p1, p1, Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;->a:Lcom/imagepicker/media/ImageConfig;

    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    .line 479
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-virtual {p1}, Lcom/imagepicker/media/ImageConfig;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 480
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-virtual {p2}, Lcom/imagepicker/media/ImageConfig;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/imagepicker/ImagePickerModule;->updatedResultResponse(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    .line 484
    :cond_8
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    invoke-static {p2, p3}, Lcom/imagepicker/utils/MediaUtils;->a(ILcom/imagepicker/media/ImageConfig;)V

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error moving image to camera roll: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/imagepicker/utils/MediaUtils$RolloutPhotoResult;->b:Ljava/lang/Throwable;

    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string p3, "error"

    invoke-virtual {p2, p3, p1}, Lcom/imagepicker/ResponseHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    .line 493
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 494
    iput-object v0, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public showImagePicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule;->responseHelper:Lcom/imagepicker/ResponseHelper;

    const-string v0, "can\'t find current Activity"

    invoke-virtual {p1, p2, v0}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    .line 151
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule;->options:Lcom/facebook/react/bridge/ReadableMap;

    .line 152
    new-instance p2, Lcom/imagepicker/media/ImageConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    iput-object p2, p0, Lcom/imagepicker/ImagePickerModule;->imageConfig:Lcom/imagepicker/media/ImageConfig;

    .line 154
    new-instance p2, Lcom/imagepicker/ImagePickerModule$2;

    invoke-direct {p2, p0}, Lcom/imagepicker/ImagePickerModule$2;-><init>(Lcom/imagepicker/ImagePickerModule;)V

    invoke-static {p0, p1, p2}, Lcom/imagepicker/utils/UI;->a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/utils/UI$OnAction;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method
