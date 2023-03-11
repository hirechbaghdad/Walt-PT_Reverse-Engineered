.class Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;
.super Ljava/lang/Object;
.source "LockScreenNewsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-static {p1}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->b(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)Lcom/lockscreen/news/widget/webView/ProgressBarWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$3;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-static {v0}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->a(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lockscreen/news/widget/webView/ProgressBarWebView;->a(Ljava/lang/String;)V

    return-void
.end method
