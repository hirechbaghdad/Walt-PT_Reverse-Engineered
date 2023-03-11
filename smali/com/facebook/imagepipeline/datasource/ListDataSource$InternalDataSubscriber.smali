.class Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/datasource/ListDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/imagepipeline/datasource/ListDataSource;


# direct methods
.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 123
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->b(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->a(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method

.method public d(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 146
    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$InternalDataSubscriber;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->c(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method
