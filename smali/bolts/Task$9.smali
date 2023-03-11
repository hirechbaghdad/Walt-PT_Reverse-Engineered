.class Lbolts/Task$9;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Void;",
        "Lbolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/CancellationToken;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lbolts/Continuation;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lbolts/Capture;


# virtual methods
.method public synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lbolts/Task$9;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    iget-object p1, p0, Lbolts/Task$9;->a:Lbolts/CancellationToken;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbolts/Task$9;->a:Lbolts/CancellationToken;

    invoke-virtual {p1}, Lbolts/CancellationToken;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 615
    invoke-static {}, Lbolts/Task;->g()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 618
    :cond_0
    iget-object p1, p0, Lbolts/Task$9;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 619
    invoke-static {v0}, Lbolts/Task;->a(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$9;->c:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$9;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->b(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    iget-object v0, p0, Lbolts/Task$9;->e:Lbolts/Capture;

    invoke-virtual {v0}, Lbolts/Capture;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Continuation;

    iget-object v1, p0, Lbolts/Task$9;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/Task;->b(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 622
    :cond_1
    invoke-static {v0}, Lbolts/Task;->a(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
