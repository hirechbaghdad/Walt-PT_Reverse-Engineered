.class public Lcom/facebook/react/views/slider/ReactSlider;
.super Landroid/widget/SeekBar;
.source "ReactSlider.java"


# static fields
.field private static a:I = 0x80


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    .line 39
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    .line 45
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->d:D

    .line 50
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->e:D

    .line 51
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->f:D

    return-void
.end method

.method private a()V
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    sub-double/2addr v0, v2

    sget v2, Lcom/facebook/react/views/slider/ReactSlider;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->f:D

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/slider/ReactSlider;->setMax(I)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 103
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->d:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    iget-wide v4, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 104
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/slider/ReactSlider;->setProgress(I)V

    return-void
.end method

.method private getStepValue()D
    .locals 4

    .line 112
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->e:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->f:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)D
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method setMaxValue(D)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->c:D

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->a()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->b:D

    .line 64
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->a()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->e:D

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->a()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->d:D

    .line 69
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->b()V

    return-void
.end method
