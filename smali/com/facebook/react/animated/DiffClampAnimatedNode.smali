.class Lcom/facebook/react/animated/DiffClampAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "DiffClampAnimatedNode.java"


# instance fields
.field private final g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final h:I

.field private final i:D

.field private final j:D

.field private k:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->h:I

    const-string p2, "min"

    .line 26
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->i:D

    const-string p2, "max"

    .line 27
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->j:D

    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->k:D

    iput-wide p1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->e:D

    return-void
.end method

.method private f()D
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v0

    return-wide v0

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;->f()D

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->k:D

    sub-double v2, v0, v2

    .line 37
    iput-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->k:D

    .line 38
    iget-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->e:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DiffClampAnimatedNode;->e:D

    return-void
.end method
