.class Lcom/lockscreen/xvolley/XCacheDispatcher$1;
.super Ljava/lang/Object;
.source "XCacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/XCacheDispatcher;->a(Lcom/lockscreen/xvolley/XRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/xvolley/XRequest;

.field final synthetic b:Lcom/lockscreen/xvolley/XCacheDispatcher;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/XCacheDispatcher;Lcom/lockscreen/xvolley/XRequest;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$1;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    iput-object p2, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$1;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$1;->b:Lcom/lockscreen/xvolley/XCacheDispatcher;

    invoke-static {v0}, Lcom/lockscreen/xvolley/XCacheDispatcher;->a(Lcom/lockscreen/xvolley/XCacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/XCacheDispatcher$1;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
