.class Lcom/lockscreen/news/ui/LockScreenNewsView$1;
.super Ljava/lang/Object;
.source "LockScreenNewsView.java"

# interfaces
.implements Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsView;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V
    .locals 1

    .line 96
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p2}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p2}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
