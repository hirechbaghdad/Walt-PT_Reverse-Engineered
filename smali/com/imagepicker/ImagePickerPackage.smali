.class public Lcom/imagepicker/ImagePickerPackage;
.super Ljava/lang/Object;
.source "ImagePickerPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field public static final a:I


# instance fields
.field private final b:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget v0, Lcom/imagepicker/R$style;->DefaultExplainingPermissionsTheme:I

    sput v0, Lcom/imagepicker/ImagePickerPackage;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/imagepicker/ImagePickerPackage;->a:I

    iput v0, p0, Lcom/imagepicker/ImagePickerPackage;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/imagepicker/ImagePickerModule;

    iget v2, p0, Lcom/imagepicker/ImagePickerPackage;->b:I

    invoke-direct {v1, p1, v2}, Lcom/imagepicker/ImagePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
