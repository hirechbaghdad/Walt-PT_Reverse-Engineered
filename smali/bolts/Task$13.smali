.class Lbolts/Task$13;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
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

.field final synthetic c:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lbolts/Task$13;->c:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$13;->a:Lbolts/CancellationToken;

    iput-object p3, p0, Lbolts/Task$13;->b:Lbolts/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 806
    invoke-virtual {p0, p1}, Lbolts/Task$13;->b(Lbolts/Task;)Lbolts/Task;

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

    .line 809
    iget-object v0, p0, Lbolts/Task$13;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/Task$13;->a:Lbolts/CancellationToken;

    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Lbolts/Task;->g()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 813
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p1}, Lbolts/Task;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 815
    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    invoke-static {}, Lbolts/Task;->g()Lbolts/Task;

    move-result-object p1

    return-object p1

    .line 818
    :cond_2
    iget-object v0, p0, Lbolts/Task$13;->b:Lbolts/Continuation;

    invoke-virtual {p1, v0}, Lbolts/Task;->b(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    return-object p1
.end method
