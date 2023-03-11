.class public Lcom/facebook/react/bridge/JavaScriptContextHolder;
.super Ljava/lang/Object;
.source "JavaScriptContextHolder.java"


# instance fields
.field private a:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .line 22
    iget-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->a:J

    return-wide v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 26
    :try_start_0
    iput-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    throw v0
.end method
