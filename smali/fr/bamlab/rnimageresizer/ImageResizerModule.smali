.class Lfr/bamlab/rnimageresizer/ImageResizerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageResizerModule.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    return-void
.end method

.method private createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, p0

    .line 54
    iget-object v0, v8, Lfr/bamlab/rnimageresizer/ImageResizerModule;->context:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lfr/bamlab/rnimageresizer/ImageResizer;->a(Landroid/content/Context;Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "path"

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "uri"

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "size"

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Error getting resized image path"

    aput-object v1, v0, v2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createResizedImage(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    :try_start_0
    invoke-direct/range {p0 .. p9}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->createResizedImageWithExceptions(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-interface {p9, p2}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageResizerAndroid"

    return-object v0
.end method
