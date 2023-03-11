.class Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;
.super Lcom/facebook/common/references/CloseableReference;
.source "CloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CloseableReferenceWithoutFinalizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/facebook/common/references/CloseableReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->a:Ljava/lang/ref/ReferenceQueue;

    .line 303
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$1;

    invoke-direct {v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$1;-><init>()V

    const-string v2, "CloseableReferenceDestructorThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/facebook/common/references/CloseableReference;-><init>()V

    .line 323
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    .line 324
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->c()V

    .line 325
    new-instance p1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    sget-object v0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, v0}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;-><init>(Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/facebook/common/references/CloseableReference;-><init>()V

    .line 329
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    .line 330
    new-instance p1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    sget-object p2, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, p2}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;-><init>(Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$1;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;)Lcom/facebook/common/references/SharedReference;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 234
    sget-object v0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->a:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 342
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 350
    new-instance v1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v1, v2}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;-><init>(Lcom/facebook/common/references/SharedReference;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    new-instance v1, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v1, v2}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;-><init>(Lcom/facebook/common/references/SharedReference;)V

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 360
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->c:Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->b:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v1}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
