.class Lbolts/Task$12;
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
        "TTResult;",
        "Lbolts/Task<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/CancellationToken;

.field final synthetic b:Lbolts/Continuation;


# virtual methods
.method public synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 754
    invoke-virtual {p0, p1}, Lbolts/Task$12;->b(Lbolts/Task;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lbolts/Task$12;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/Task$12;->a:Lbolts/CancellationToken;

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lbolts/Task;->g()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 761
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p1}, Lbolts/Task;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 763
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lbolts/Task;->g()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 766
    :cond_2
    iget-object v0, p0, Lbolts/Task$12;->b:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->a(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
