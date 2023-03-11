.class Lcom/facebook/react/animated/TrackingAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TrackingAnimatedNode.java"


# instance fields
.field private final e:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->e:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const-string p2, "animationId"

    .line 23
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->f:I

    const-string p2, "toValue"

    .line 24
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->g:I

    const-string p2, "value"

    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->h:I

    const-string p2, "animationConfig"

    .line 26
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->e:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    const-string v2, "toValue"

    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->e:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->f:I

    iget v2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->h:I

    iget-object v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
