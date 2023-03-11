.class abstract Lcom/facebook/react/animated/AnimatedNode;
.super Ljava/lang/Object;
.source "AnimatedNode.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->b:I

    .line 28
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->c:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->a:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->c(Lcom/facebook/react/animated/AnimatedNode;)V

    return-void
.end method

.method public final b(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->d(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    return-void
.end method
