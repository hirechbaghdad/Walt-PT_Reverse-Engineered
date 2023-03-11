.class public Lcom/facebook/imagepipeline/datasource/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method private a(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->m()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->k()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->n()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->b:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private n()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 110
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->g()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(F)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 84
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->h()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    monitor-exit p0

    return-object v0

    .line 66
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a:[Lcom/facebook/datasource/DataSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 68
    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method
