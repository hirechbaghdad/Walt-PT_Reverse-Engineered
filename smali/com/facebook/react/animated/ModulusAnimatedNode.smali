.class Lcom/facebook/react/animated/ModulusAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "ModulusAnimatedNode.java"


# instance fields
.field private final g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final h:I

.field private final i:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "input"

    .line 24
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->h:I

    const-string p2, "modulus"

    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->i:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->g:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->i:D

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->e:D

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
