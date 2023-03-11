.class final Lcom/facebook/react/flat/DrawImageWithDrawee;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawImageWithDrawee.java"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/facebook/react/flat/DrawImage;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/flat/DraweeRequestHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/graphics/PorterDuffColorFilter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/GlobalImageLoadListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->a()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v0, 0x12c

    .line 56
    iput v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->m:I

    .line 60
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->d:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    return-void
.end method

.method private static a(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "file"

    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private u()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->r()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->s()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->q()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    .line 256
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->a(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->a()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->b()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 263
    iput-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    return-void

    .line 268
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/flat/DrawImageWithDrawee;->a(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->r()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->p()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 270
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->s()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->q()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 271
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v5, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 274
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 275
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->l:Z

    .line 276
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 278
    iget-object v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->d:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v4, :cond_2

    .line 279
    iget-object v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->d:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->a(Landroid/net/Uri;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->l:Z

    .line 286
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 289
    :cond_3
    new-instance v0, Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 290
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/react/flat/DraweeRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    return-void
.end method

.method private v()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

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


# virtual methods
.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->h:F

    return-void
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->f:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->f:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 74
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v2, "uri"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    new-instance v10, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v3, "uri"

    .line 81
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "width"

    .line 82
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v6

    const-string v3, "height"

    .line 83
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v8

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 79
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public a(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 5

    .line 162
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 164
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->b()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 176
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 181
    :cond_0
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->j:I

    iget v3, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->h:F

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 182
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->i:F

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 185
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 191
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/ColorFilter;)V

    .line 193
    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->m:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    .line 195
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->q()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->r()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->s()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DraweeRequestHelper;->a(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    return-void

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No DraweeRequestHelper - width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->r()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->p()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->s()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->q()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - number of sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 223
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a(II)V

    .line 225
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->l:Z

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->i:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a(II)V

    .line 241
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->n:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->k:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a(II)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->j:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->e:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->d()V

    .line 252
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->u()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->m:I

    return-void
.end method

.method public e()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->h:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->i:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->j:I

    return v0
.end method
