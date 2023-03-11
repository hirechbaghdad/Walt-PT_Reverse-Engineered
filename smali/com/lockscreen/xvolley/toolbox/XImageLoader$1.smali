.class final Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;
.super Ljava/lang/Object;
.source "XImageLoader.java"

# interfaces
.implements Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1

    .line 104
    iget p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->a:I

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 113
    :cond_0
    iget p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->c:I

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->b:Landroid/widget/ImageView;

    iget p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$1;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method
