.class Lcom/facebook/imagepipeline/cache/CountingMemoryCache$3;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$3;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$3;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 262
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$3;->b:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$3;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    return-void
.end method
