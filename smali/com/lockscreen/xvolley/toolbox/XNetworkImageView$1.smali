.class Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;
.super Ljava/lang/Object;
.source "XNetworkImageView.java"

# interfaces
.implements Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;Z)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iput-boolean p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->a(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    iget-boolean p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->a:Z

    if-eqz p2, :cond_0

    .line 169
    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    new-instance v0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;-><init>(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 180
    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;

    invoke-static {p2}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->b(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
