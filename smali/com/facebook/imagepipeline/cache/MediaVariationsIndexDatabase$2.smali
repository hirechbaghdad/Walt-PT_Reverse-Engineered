.class Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field final synthetic c:Lcom/facebook/cache/common/CacheKey;

.field final synthetic d:Lcom/facebook/imagepipeline/image/EncodedImage;

.field final synthetic e:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->e:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->c:Lcom/facebook/cache/common/CacheKey;

    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->e:Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->c:Lcom/facebook/cache/common/CacheKey;

    iget-object v4, p0, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase$2;->d:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/cache/MediaVariationsIndexDatabase;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method
