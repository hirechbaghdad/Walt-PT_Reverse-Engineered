.class Lcom/lockscreen/news/ui/LockScreenNewsView$5;
.super Ljava/lang/Object;
.source "LockScreenNewsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsView;->j()V
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

    .line 144
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$5;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$5;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->d(Lcom/lockscreen/news/ui/LockScreenNewsView;)Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/SwipeRefreshHelper;->a()V

    return-void
.end method
