.class Landroid/support/v4/widget/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/MaterialProgressDrawable$Ring;,
        Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final d:[I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

.field private g:F

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/view/View;

.field private j:Landroid/view/animation/Animation;

.field private k:F

.field private l:D

.field private m:D

.field private final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:[I

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Ljava/util/ArrayList;

    .line 450
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$3;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/MaterialProgressDrawable$3;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;)V

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/content/res/Resources;

    .line 123
    new-instance p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 124
    iget-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    iget-object p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->d:[I

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a([I)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(I)V

    .line 127
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->b()V

    return-void
.end method

.method private a(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F
    .locals 6

    .line 305
    invoke-virtual {p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->j()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;)F
    .locals 0

    .line 52
    iget p0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:F

    return p0
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;F)F
    .locals 0

    .line 52
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->k:F

    return p1
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result p0

    return p0
.end method

.method private a(FII)I
    .locals 6

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 52
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a(DDDDFF)V
    .locals 4

    .line 132
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 133
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->h:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 134
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double p1, p1, v2

    .line 136
    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    mul-double p3, p3, v2

    .line 137
    iput-wide p3, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 138
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(F)V

    mul-double p5, p5, v2

    .line 139
    invoke-virtual {v0, p5, p6}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(D)V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    .line 141
    invoke-virtual {v0, p9, p10}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(FF)V

    .line 142
    iget-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    double-to-int p1, p1

    iget-wide p2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(II)V

    return-void
.end method

.method private a(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 339
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->h()I

    move-result v0

    .line 340
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()I

    move-result v1

    .line 338
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 363
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 364
    new-instance v1, Landroid/support/v4/widget/MaterialProgressDrawable$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$1;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    const/4 v2, -0x1

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 417
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 418
    sget-object v2, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 419
    new-instance v2, Landroid/support/v4/widget/MaterialProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$2;-><init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 447
    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    return-void
.end method

.method private b(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 348
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    .line 349
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->k()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 351
    invoke-direct {p0, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable$Ring;)F

    move-result v1

    .line 352
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f()F

    move-result v2

    .line 353
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->f()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 355
    invoke-virtual {p2, v2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(F)V

    .line 356
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(F)V

    .line 357
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->k()F

    move-result v1

    .line 358
    invoke-virtual {p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 359
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->d(F)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FLandroid/support/v4/widget/MaterialProgressDrawable$Ring;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->b(F)V

    .line 184
    iget-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 22
    .param p1    # I
        .annotation build Landroid/support/v4/widget/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 154
    invoke-direct/range {v0 .. v10}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    .line 157
    invoke-direct/range {v11 .. v21}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a([I)V

    .line 212
    iget-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->d(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(I)V

    return-void
.end method

.method c(F)V
    .locals 0

    .line 250
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:F

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 227
    invoke-virtual {p0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 229
    iget v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 230
    iget-object v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 217
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 222
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->e:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 270
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->d(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->l()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(I)V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m()V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->c(F)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a(Z)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->c(I)V

    .line 300
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable;->f:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->m()V

    return-void
.end method
