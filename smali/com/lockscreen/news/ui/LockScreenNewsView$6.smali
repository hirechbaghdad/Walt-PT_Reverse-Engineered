.class Lcom/lockscreen/news/ui/LockScreenNewsView$6;
.super Ljava/lang/Object;
.source "LockScreenNewsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsView;->setTvPromShow(Ljava/lang/String;)V
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

    .line 232
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$6;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$6;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->e(Lcom/lockscreen/news/ui/LockScreenNewsView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
