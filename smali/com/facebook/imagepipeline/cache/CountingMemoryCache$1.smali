.class Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory$BitmapCreationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCache;-><init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$CacheTrimStrategy;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$1;->a:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
