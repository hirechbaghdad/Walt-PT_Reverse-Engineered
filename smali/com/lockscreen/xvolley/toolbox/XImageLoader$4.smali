.class Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;
.super Ljava/lang/Object;
.source "XImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 491
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    .line 492
    invoke-static {v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    .line 497
    invoke-static {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a()Lcom/lockscreen/xvolley/XVolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 501
    invoke-static {v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 502
    invoke-static {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {v3}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a()Lcom/lockscreen/xvolley/XVolleyError;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;->a(Lcom/lockscreen/xvolley/XVolleyError;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 509
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
