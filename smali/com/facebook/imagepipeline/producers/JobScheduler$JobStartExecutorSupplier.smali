.class Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JobStartExecutorSupplier"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
