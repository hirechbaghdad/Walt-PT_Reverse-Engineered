.class final Lcn/app/client/utils/FileUtils$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcn/app/client/utils/FileUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/app/client/utils/FileUtils$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/app/client/utils/FileUtils$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 28
    :cond_0
    iget-object v1, p0, Lcn/app/client/utils/FileUtils$1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "init"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 32
    aget-object v4, v1, v2

    .line 33
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v6, p0, Lcn/app/client/utils/FileUtils$1;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "init/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 35
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x400

    .line 37
    new-array v5, v5, [B

    .line 38
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 39
    invoke-virtual {v6, v5, v3, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 40
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 45
    iget-object v4, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    if-eqz v4, :cond_2

    .line 46
    iget-object v4, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    add-int/lit8 v5, v2, 0x1

    array-length v6, v1

    invoke-interface {v4, v5, v6}, Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;->a(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    invoke-interface {v0, v3, v3}, Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;->a(II)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcn/app/client/utils/FileUtils$1;->c:Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;

    invoke-interface {v0}, Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
