.class Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClampedScroller"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 744
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    const-wide/16 v0, -0x1

    .line 745
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    const-wide/16 v0, 0x0

    .line 746
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    const/4 v0, 0x0

    .line 747
    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 748
    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->h:I

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private a(J)F
    .locals 6

    .line 787
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return v2

    .line 789
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 793
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    sub-long/2addr p1, v0

    .line 794
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->j:F

    sub-float v0, v5, v0

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->j:F

    long-to-float p1, p1

    iget p2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 795
    invoke-static {p1, v2, v5}, Landroid/support/v4/widget/AutoScrollHelper;->a(FFF)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 790
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 791
    iget p2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Landroid/support/v4/widget/AutoScrollHelper;->a(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    const-wide/16 v0, -0x1

    .line 764
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    .line 765
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 766
    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->j:F

    const/4 v0, 0x0

    .line 767
    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 768
    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 839
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->c:F

    .line 840
    iput p2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 752
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a:I

    return-void
.end method

.method public b()V
    .locals 5

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 776
    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/AutoScrollHelper;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->k:I

    .line 777
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->j:F

    .line 778
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 756
    iput p1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->b:I

    return-void
.end method

.method public c()Z
    .locals 6

    .line 782
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 783
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->i:J

    iget v4, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    .line 818
    iget-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 822
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 823
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a(J)F

    move-result v2

    .line 824
    invoke-direct {p0, v2}, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->a(F)F

    move-result v2

    .line 825
    iget-wide v3, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    sub-long v3, v0, v3

    .line 827
    iput-wide v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->f:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    .line 828
    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->c:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:I

    .line 829
    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->h:I

    return-void

    .line 819
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 2

    .line 844
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->c:F

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 848
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->d:F

    iget v1, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 856
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 864
    iget v0, p0, Landroid/support/v4/widget/AutoScrollHelper$ClampedScroller;->h:I

    return v0
.end method
