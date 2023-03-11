.class public Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;
    }
.end annotation


# static fields
.field private static a:[F

.field private static final b:Landroid/graphics/Matrix;

.field private static final c:Landroid/graphics/Matrix;


# instance fields
.field private d:Lcom/facebook/react/views/image/ImageResizeMethod;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private o:Z

.field private final p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private final q:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

.field private r:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/react/views/image/GlobalImageLoadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 70
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->b:Landroid/graphics/Matrix;

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Lcom/facebook/react/views/image/GlobalImageLoadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 179
    invoke-static {p1}, Lcom/facebook/react/views/image/ReactImageView;->a(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 85
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->a:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->d:Lcom/facebook/react/views/image/ImageResizeMethod;

    const p1, 0x6258d727    # 1.0E21f

    .line 152
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->l:F

    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->w:I

    .line 180
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->a()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 181
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 182
    new-instance p1, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->q:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    .line 183
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->u:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 184
    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->v:Ljava/lang/Object;

    .line 185
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 1

    .line 169
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    const/4 p0, 0x0

    .line 170
    invoke-static {p0}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->t()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/views/image/ReactImageView;[F)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->a([F)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a([F)V
    .locals 3

    .line 332
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->l:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->l:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    aput v1, p1, v2

    .line 335
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aput v1, p1, v2

    .line 336
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    aput v1, p1, v2

    .line 337
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v1, v1, v2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v0, v0, v2

    :cond_4
    aput v0, p1, v2

    return-void
.end method

.method private a(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->d:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v1, Lcom/facebook/react/views/image/ImageResizeMethod;->a:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 510
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->d:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v0, Lcom/facebook/react/views/image/ImageResizeMethod;->b:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne p1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method static synthetic b(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object p0
.end method

.method static synthetic f()Landroid/graphics/Matrix;
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g()Landroid/graphics/Matrix;
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic h()[F
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 490
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->a(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->a()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 497
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->b()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->g:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    .line 264
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->m:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 11

    .line 345
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->j()V

    .line 355
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-nez v0, :cond_3

    return-void

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->a(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    return-void

    .line 365
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 366
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 368
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 369
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->h:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 372
    :cond_6
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 376
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->a(F)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_1

    .line 381
    :cond_8
    sget-object v6, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    invoke-direct {p0, v6}, Lcom/facebook/react/views/image/ReactImageView;->a([F)V

    .line 383
    sget-object v6, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    aget v6, v6, v4

    sget-object v7, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    aget v7, v7, v5

    sget-object v8, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    sget-object v9, Lcom/facebook/react/views/image/ReactImageView;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 386
    :goto_1
    iget v6, p0, Lcom/facebook/react/views/image/ReactImageView;->i:I

    iget v7, p0, Lcom/facebook/react/views/image/ReactImageView;->k:F

    invoke-virtual {v3, v6, v7}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 387
    iget v6, p0, Lcom/facebook/react/views/image/ReactImageView;->j:I

    if-eqz v6, :cond_9

    .line 388
    iget v6, p0, Lcom/facebook/react/views/image/ReactImageView;->j:I

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->a(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_2

    .line 391
    :cond_9
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->b:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/generic/RoundingParams;->a(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 393
    :goto_2
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 394
    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->w:I

    if-ltz v3, :cond_a

    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->w:I

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 397
    invoke-virtual {v3}, Lcom/facebook/react/views/imagehelper/ImageSource;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v3, 0x12c

    .line 394
    :goto_3
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    .line 402
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->q:Lcom/facebook/react/views/image/ReactImageView$RoundedCornerPostprocessor;

    goto :goto_4

    .line 403
    :cond_c
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->r:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    if-eqz v2, :cond_d

    .line 404
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->r:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_e

    .line 407
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 409
    :cond_e
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/facebook/react/views/image/ReactImageView;->x:Z

    .line 413
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 415
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->y:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object v0

    .line 417
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->u:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v3, :cond_f

    .line 418
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->u:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->f:Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {v6}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->a(Landroid/net/Uri;)V

    .line 422
    :cond_f
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 424
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 425
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->v:Ljava/lang/Object;

    .line 426
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    .line 427
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v3

    .line 428
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 430
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->g:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v0, :cond_10

    .line 431
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->g:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 432
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->x:Z

    .line 436
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 441
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->t:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_11

    .line 442
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 444
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->t:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 445
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_5

    .line 446
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->t:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_12

    .line 447
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->t:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_5

    .line 448
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_13

    .line 449
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 452
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 453
    iput-boolean v4, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    .line 457
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->p:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 471
    iget-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    .line 472
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->e()V

    :cond_2
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 230
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->r:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->r:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    :goto_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->i:I

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 255
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->l:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->l:F

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 250
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->k:F

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->t:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    .line 464
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->e()V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->w:I

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->y:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 315
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->a()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->h:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->j:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->x:Z

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->d:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->n:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 193
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/image/ReactImageView$1;-><init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->s:Lcom/facebook/drawee/controller/ControllerListener;

    :goto_0
    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 285
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 288
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    .line 289
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 297
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v3, "uri"

    .line 298
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v11, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 300
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "width"

    .line 302
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v7

    const-string v4, "height"

    .line 303
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v9

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 304
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->e:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-direct {p0, v3}, Lcom/facebook/react/views/image/ReactImageView;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->o:Z

    return-void
.end method
