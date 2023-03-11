.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "FrameBasedAnimationDriver.java"


# instance fields
.field private e:J

.field private f:[D

.field private g:D

.field private h:D

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 53
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->e:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 54
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->e:J

    .line 55
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->j:I

    if-ne v0, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->b:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->h:D

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->e:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr p1, v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    if-ltz p1, :cond_5

    .line 64
    iget-boolean p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->a:Z

    if-eqz p2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    array-length p2, p2

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_4

    .line 70
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->g:D

    .line 71
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->j:I

    iget v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->i:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->a:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->e:J

    .line 73
    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->j:I

    goto :goto_1

    .line 78
    :cond_4
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->h:D

    iget-object p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    aget-wide p1, p2, p1

    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->g:D

    iget-wide v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->h:D

    sub-double/2addr v2, v4

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->b:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    return-void

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "frames"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    array-length v2, v2

    if-eq v2, v1, :cond_1

    .line 39
    :cond_0
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    iget-object v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->f:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "toValue"

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->g:D

    const-string v0, "iterations"

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->i:I

    .line 46
    iput v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->j:I

    .line 47
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->i:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->a:Z

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->e:J

    return-void
.end method
