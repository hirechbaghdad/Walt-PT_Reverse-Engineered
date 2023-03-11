.class public Lcom/imagepicker/media/ImageConfig;
.super Ljava/lang/Object;
.source "ImageConfig.java"


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;IIIIZ)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    .line 34
    iput-object p2, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    .line 35
    iput p3, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    .line 36
    iput p4, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    .line 37
    iput p5, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    .line 38
    iput p6, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    .line 39
    iput-boolean p7, p0, Lcom/imagepicker/media/ImageConfig;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/imagepicker/media/ImageConfig;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 44
    new-instance v8, Lcom/imagepicker/media/ImageConfig;

    iget-object v1, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    iget v4, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    iget v5, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    iget v6, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    iget-boolean v7, p0, Lcom/imagepicker/media/ImageConfig;->g:Z

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    return-object v8
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/imagepicker/media/ImageConfig;
    .locals 10
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "maxWidth"

    .line 118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "maxWidth"

    .line 120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "maxHeight"

    .line 123
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "maxHeight"

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x64

    const-string v2, "quality"

    .line 128
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "quality"

    .line 130
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v7

    double-to-int v0, v2

    move v7, v0

    goto :goto_2

    :cond_2
    const/16 v7, 0x64

    :goto_2
    const-string v0, "rotation"

    .line 133
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "rotation"

    .line 135
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v0, v2

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const-string v0, "storageOptions"

    .line 138
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "storageOptions"

    .line 140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "cameraRoll"

    .line 141
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cameraRoll"

    .line 143
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->c(Ljava/lang/String;)Z

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 146
    :goto_4
    new-instance p1, Lcom/imagepicker/media/ImageConfig;

    iget-object v3, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    return-object p1
.end method

.method public a(Ljava/io/File;)Lcom/imagepicker/media/ImageConfig;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    const-string v1, "gif"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 90
    :cond_0
    new-instance v0, Lcom/imagepicker/media/ImageConfig;

    iget-object v3, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    iget v4, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    iget v5, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    iget v6, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    iget v7, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    iget-boolean v8, p0, Lcom/imagepicker/media/ImageConfig;->g:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    return-object v0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public a(III)Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    if-nez p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    if-ge p2, p1, :cond_2

    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    if-gtz p1, :cond_3

    :cond_2
    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    if-nez p1, :cond_5

    :cond_3
    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_5

    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    if-ne p3, p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/imagepicker/media/ImageConfig;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 53
    new-instance v8, Lcom/imagepicker/media/ImageConfig;

    iget-object v1, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/imagepicker/media/ImageConfig;->b:Ljava/io/File;

    iget v3, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    iget v5, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    iget v6, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    iget-boolean v7, p0, Lcom/imagepicker/media/ImageConfig;->g:Z

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    return-object v8
.end method

.method public b(Ljava/io/File;)Lcom/imagepicker/media/ImageConfig;
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 99
    new-instance v8, Lcom/imagepicker/media/ImageConfig;

    iget-object v1, p0, Lcom/imagepicker/media/ImageConfig;->a:Ljava/io/File;

    iget v3, p0, Lcom/imagepicker/media/ImageConfig;->c:I

    iget v4, p0, Lcom/imagepicker/media/ImageConfig;->d:I

    iget v5, p0, Lcom/imagepicker/media/ImageConfig;->e:I

    iget v6, p0, Lcom/imagepicker/media/ImageConfig;->f:I

    iget-boolean v7, p0, Lcom/imagepicker/media/ImageConfig;->g:Z

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/imagepicker/media/ImageConfig;-><init>(Ljava/io/File;Ljava/io/File;IIIIZ)V

    return-object v8
.end method
