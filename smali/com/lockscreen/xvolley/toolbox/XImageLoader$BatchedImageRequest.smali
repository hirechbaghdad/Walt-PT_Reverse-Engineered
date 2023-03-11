.class Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;
.super Ljava/lang/Object;
.source "XImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchedImageRequest"
.end annotation


# instance fields
.field private final a:Lcom/lockscreen/xvolley/XRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/lockscreen/xvolley/XVolleyError;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    .line 437
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a:Lcom/lockscreen/xvolley/XRequest;

    .line 438
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)Ljava/util/List;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lockscreen/xvolley/XVolleyError;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->c:Lcom/lockscreen/xvolley/XVolleyError;

    return-object v0
.end method

.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->c:Lcom/lockscreen/xvolley/XVolleyError;

    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a:Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/XRequest;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
