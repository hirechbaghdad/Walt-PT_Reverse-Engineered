.class public Lcom/facebook/react/common/ClearableSynchronizedPool;
.super Ljava/lang/Object;
.source "ClearableSynchronizedPool.java"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    monitor-exit p0

    return-object v1

    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    .line 26
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    .line 27
    iget-object v2, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 28
    iget-object v3, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    aput-object v1, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 35
    monitor-exit p0

    return p1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    aput-object p1, v0, v1

    .line 38
    iget p1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I

    if-ge v1, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iput v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    throw v0
.end method
