.class Lorg/apache/commons/lang3/concurrent/Memoizer$1;
.super Ljava/lang/Object;
.source "Memoizer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/Memoizer;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/apache/commons/lang3/concurrent/Memoizer;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/Memoizer;Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->b:Lorg/apache/commons/lang3/concurrent/Memoizer;

    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->b:Lorg/apache/commons/lang3/concurrent/Memoizer;

    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/Memoizer;->a(Lorg/apache/commons/lang3/concurrent/Memoizer;)Lorg/apache/commons/lang3/concurrent/Computable;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/Memoizer$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/concurrent/Computable;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
