.class Lcom/facebook/imagepipeline/memory/SharedByteArray$1;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/SharedByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/SharedByteArray;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;->a:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object p1, p1, Lcom/facebook/imagepipeline/memory/SharedByteArray;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
