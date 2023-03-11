.class public Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "XImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageContainer"
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    .line 364
    iput-object p3, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->e:Ljava/lang/String;

    .line 365
    iput-object p4, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->d:Ljava/lang/String;

    .line 366
    iput-object p5, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 376
    invoke-static {}, Lcom/lockscreen/xvolley/toolbox/XThreads;->a()V

    .line 378
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0, p0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0, p0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Z

    .line 393
    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->e:Ljava/lang/String;

    return-object v0
.end method
