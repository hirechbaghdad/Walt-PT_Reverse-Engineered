.class public Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
.super Ljava/lang/Object;
.source "MediaVariations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/MediaVariations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->c:Z

    const-string v0, "request"

    .line 266
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->d:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/util/List;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Z
    .locals 0

    .line 262
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->b:Ljava/util/List;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/request/MediaVariations$Variant;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->c:Z

    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/request/MediaVariations;
    .locals 2

    .line 316
    new-instance v0, Lcom/facebook/imagepipeline/request/MediaVariations;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/MediaVariations;-><init>(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V

    return-object v0
.end method
