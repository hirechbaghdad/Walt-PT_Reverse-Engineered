.class public Lcom/facebook/react/uimanager/ReactStylesDiffMap;
.super Ljava/lang/Object;
.source "ReactStylesDiffMap.java"


# instance fields
.field final a:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;F)F
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 62
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p2, p1

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->c(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->i(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
