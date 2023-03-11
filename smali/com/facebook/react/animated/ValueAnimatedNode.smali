.class Lcom/facebook/react/animated/ValueAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "ValueAnimatedNode.java"


# instance fields
.field e:D

.field f:D

.field private g:Lcom/facebook/react/animated/AnimatedNodeValueListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    const-string v0, "value"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    const-string v0, "offset"

    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/animated/AnimatedNodeValueListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->g:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    return-void
.end method

.method public b()D
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c()V
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    return-void
.end method

.method public d()V
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->f:D

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->e:D

    return-void
.end method

.method public e()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->g:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->g:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-virtual {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/AnimatedNodeValueListener;->a(D)V

    return-void
.end method
