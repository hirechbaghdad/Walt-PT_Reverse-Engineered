.class Lcom/facebook/react/animated/DivisionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "DivisionAnimatedNode.java"


# instance fields
.field private final g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final h:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 27
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->h:[I

    const/4 p2, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->h:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->h:[I

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->h:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    instance-of v2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v1

    if-nez v0, :cond_0

    .line 41
    iput-wide v1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->e:D

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    .line 48
    iget-wide v3, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->e:D

    div-double/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->e:D

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Detected a division by zero in Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
