.class public Landroid/support/v4/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/support/v4/widget/ScrollerCompat;

.field private final r:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ViewDragHelper;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 334
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ViewDragHelper$2;-><init>(Landroid/support/v4/widget/ViewDragHelper;)V

    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 382
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 387
    iput p3, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    .line 389
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    .line 391
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    .line 392
    sget-object p2, Landroid/support/v4/widget/ViewDragHelper;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroid/support/v4/widget/ScrollerCompat;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    return-void

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FFF)F
    .locals 2

    .line 675
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 631
    div-int/lit8 v1, v0, 0x2

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 634
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->b(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 639
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 644
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 605
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->b(III)I

    move-result p4

    .line 606
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->b(III)I

    move-result p5

    .line 607
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 608
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 609
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 610
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    :goto_2
    div-float/2addr v1, v2

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_2

    .line 619
    :goto_3
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Landroid/support/v4/widget/ViewDragHelper;->a(III)I

    move-result p2

    .line 620
    iget-object p4, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .line 361
    invoke-static {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p0

    .line 362
    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    .line 348
    new-instance v0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->t:Z

    .line 768
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 769
    iput-boolean p1, p0, Landroid/support/v4/widget/ViewDragHelper;->t:Z

    .line 771
    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne p2, v0, :cond_0

    .line 773
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 836
    invoke-direct {p0, p3}, Landroid/support/v4/widget/ViewDragHelper;->f(I)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->e(II)I

    move-result p1

    aput p1, v0, p3

    .line 840
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 2

    .line 1267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1270
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1276
    iget-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {p2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1277
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1280
    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 585
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 592
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/ScrollerCompat;->h()V

    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    return p1

    .line 597
    :cond_0
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 598
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/widget/ScrollerCompat;->a(IIIII)V

    const/4 p1, 0x2

    .line 600
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1297
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1298
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 1301
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    iget p3, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1305
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private b(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(III)I
    .locals 1

    .line 658
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1247
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1250
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1253
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1256
    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1261
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1262
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {p1, v0, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(II)V

    :cond_4
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1417
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1418
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1420
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;II)I

    move-result p1

    .line 1421
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 1424
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;II)I

    move-result p2

    .line 1425
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1431
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 844
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 846
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 848
    invoke-direct {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 852
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 853
    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    aput v3, v5, v2

    .line 854
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(II)I
    .locals 3

    .line 1491
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1492
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1493
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1494
    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private e(I)V
    .locals 2

    .line 792
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    aput v1, v0, p1

    .line 802
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 9

    .line 806
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 807
    new-array v0, p1, [F

    .line 808
    new-array v1, p1, [F

    .line 809
    new-array v2, p1, [F

    .line 810
    new-array v3, p1, [F

    .line 811
    new-array v4, p1, [I

    .line 812
    new-array v5, p1, [I

    .line 813
    new-array p1, p1, [I

    .line 815
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    if-eqz v6, :cond_1

    .line 816
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    array-length v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    array-length v7, v7

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    array-length v7, v7

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    array-length v7, v7

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    array-length v7, v7

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    array-length v7, v7

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    .line 826
    iput-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    .line 827
    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    .line 828
    iput-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    .line 829
    iput-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    .line 830
    iput-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    .line 831
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .line 778
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 788
    iput v1, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    return-void
.end method

.method private g(I)Z
    .locals 3

    .line 1500
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewDragHelper"

    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private h()V
    .locals 4

    .line 1404
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 1406
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    .line 1405
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->a(FFF)F

    move-result v0

    .line 1408
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 1409
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->m:F

    .line 1408
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->a(FFF)F

    move-result v1

    .line 1411
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 422
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 402
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->n:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 438
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 466
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 467
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 469
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Z
    .locals 3

    .line 565
    iget-boolean v0, p0, Landroid/support/v4/widget/ViewDragHelper;->t:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 571
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 572
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 570
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(IIII)Z

    move-result p1

    return p1

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 952
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 953
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_0

    .line 958
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    .line 961
    :cond_0
    iget-object v4, v0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v4, v0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1066
    :pswitch_1
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1067
    invoke-direct {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->e(I)V

    goto :goto_0

    .line 988
    :pswitch_2
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 989
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 990
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 992
    invoke-direct {v0, v7, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->a(FFI)V

    .line 995
    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-nez v3, :cond_3

    .line 996
    iget-object v1, v0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    aget v1, v1, v2

    .line 997
    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 998
    iget-object v3, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(II)V

    goto :goto_0

    .line 1000
    :cond_3
    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 1002
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1003
    iget-object v3, v0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 1004
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    if-nez v2, :cond_4

    goto :goto_0

    .line 1014
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    .line 1016
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1019
    invoke-direct {v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->g(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 1021
    :cond_5
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1022
    invoke-static {v1, v3}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1023
    iget-object v9, v0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 1024
    iget-object v10, v0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 1026
    invoke-virtual {v0, v7, v8}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1027
    invoke-direct {v0, v7, v9, v10}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 1034
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 1036
    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v7, v13, v12}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;II)I

    move-result v12

    .line 1038
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 1040
    iget-object v5, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v5, v7, v15, v14}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;II)I

    move-result v5

    .line 1042
    iget-object v14, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v14, v7}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;)I

    move-result v14

    .line 1044
    iget-object v15, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v15, v7}, Landroid/support/v4/widget/ViewDragHelper$Callback;->b(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_7

    if-lez v14, :cond_8

    if-ne v12, v11, :cond_8

    :cond_7
    if-eqz v15, :cond_b

    if-lez v15, :cond_8

    if-ne v5, v13, :cond_8

    goto :goto_4

    .line 1051
    :cond_8
    invoke-direct {v0, v9, v10, v4}, Landroid/support/v4/widget/ViewDragHelper;->b(FFI)V

    .line 1052
    iget v5, v0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 1057
    invoke-virtual {v0, v7, v4}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1061
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1073
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    goto/16 :goto_0

    .line 968
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 970
    invoke-static {v1, v5}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 971
    invoke-direct {v0, v2, v3, v1}, Landroid/support/v4/widget/ViewDragHelper;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 973
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v2

    .line 976
    iget-object v3, v0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v3, v4, :cond_c

    .line 977
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 980
    :cond_c
    iget-object v2, v0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    aget v2, v2, v1

    .line 981
    iget v3, v0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 982
    iget-object v3, v0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v4, v0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v2, v4

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(II)V

    .line 1078
    :cond_d
    :goto_5
    iget v1, v0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v1, v6, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 540
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 541
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p2, p3, p1, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 544
    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 547
    iput-object p2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 723
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 724
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->g()Z

    move-result v0

    .line 725
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v3

    .line 726
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v10

    .line 727
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 728
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 731
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-static {v4, v8}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 734
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-static {v4, v9}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 738
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 741
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->d()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v3}, Landroid/support/v4/widget/ScrollerCompat;->e()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 744
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->h()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 750
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 752
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    .line 757
    :cond_6
    :goto_0
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public b()I
    .locals 1

    .line 449
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->o:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1088
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1089
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    .line 1097
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1098
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    .line 1100
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 1197
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1198
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    if-ne v0, v1, :cond_5

    .line 1201
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1203
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1204
    iget v5, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1209
    :cond_2
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1210
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1211
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    .line 1212
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1213
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1220
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->h()V

    .line 1223
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->e(I)V

    goto/16 :goto_6

    .line 1124
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1125
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1126
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1128
    invoke-direct {p0, v2, p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->a(FFI)V

    .line 1131
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1134
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object p1

    .line 1135
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 1137
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    aget p1, p1, v0

    .line 1138
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_f

    .line 1139
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(II)V

    goto/16 :goto_6

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1141
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1146
    iget-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 1236
    :pswitch_3
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1237
    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(FF)V

    .line 1239
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    goto/16 :goto_6

    .line 1152
    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v0, v3, :cond_9

    .line 1154
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->g(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 1156
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1157
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1158
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1159
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1160
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    iget v3, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1162
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->b(IIII)V

    .line 1164
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1167
    :cond_9
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_d

    .line 1169
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1172
    invoke-direct {p0, v1}, Landroid/support/v4/widget/ViewDragHelper;->g(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 1174
    :cond_a
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1175
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1176
    iget-object v6, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1177
    iget-object v7, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1179
    invoke-direct {p0, v6, v7, v1}, Landroid/support/v4/widget/ViewDragHelper;->b(FFI)V

    .line 1180
    iget v8, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    :cond_b
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1185
    invoke-virtual {p0, v4, v5}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1186
    invoke-direct {p0, v4, v6, v7}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1187
    invoke-virtual {p0, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1191
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 1228
    :pswitch_5
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_e

    .line 1229
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->h()V

    .line 1231
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    goto :goto_6

    .line 1104
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1106
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1107
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->d(II)Landroid/view/View;

    move-result-object v2

    .line 1109
    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(FFI)V

    .line 1114
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;I)Z

    .line 1116
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->h:[I

    aget v0, v0, p1

    .line 1117
    iget v1, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 1118
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget v2, p0, Landroid/support/v4/widget/ViewDragHelper;->p:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(II)V

    :cond_f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Z
    .locals 2

    .line 872
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(II)Z
    .locals 6

    .line 1350
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ViewDragHelper;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1357
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->f:[F

    aget v3, v3, p2

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 1358
    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->g:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/ViewDragHelper;->e:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 1361
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 1363
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 1365
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 896
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 900
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iput p2, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 902
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1462
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 476
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    return-object v0
.end method

.method c(I)V
    .locals 2

    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-eq v0, p1, :cond_0

    .line 878
    iput p1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(I)V

    .line 880
    iget p1, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 881
    iput-object p1, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 491
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->b:I

    return v0
.end method

.method public d(II)Landroid/view/View;
    .locals 3

    .line 1477
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1479
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ViewDragHelper$Callback;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1481
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Z
    .locals 4

    .line 1325
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->d:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1327
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 499
    iput v0, p0, Landroid/support/v4/widget/ViewDragHelper;->c:I

    .line 500
    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper;->g()V

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 513
    invoke-virtual {p0}, Landroid/support/v4/widget/ViewDragHelper;->e()V

    .line 514
    iget v0, p0, Landroid/support/v4/widget/ViewDragHelper;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v0

    .line 516
    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v1

    .line 517
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->h()V

    .line 518
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->b()I

    move-result v5

    .line 519
    iget-object v2, p0, Landroid/support/v4/widget/ViewDragHelper;->q:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/ScrollerCompat;->c()I

    move-result v6

    .line 520
    iget-object v3, p0, Landroid/support/v4/widget/ViewDragHelper;->r:Landroid/support/v4/widget/ViewDragHelper$Callback;

    iget-object v4, p0, Landroid/support/v4/widget/ViewDragHelper;->s:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/widget/ViewDragHelper$Callback;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ViewDragHelper;->c(I)V

    return-void
.end method
