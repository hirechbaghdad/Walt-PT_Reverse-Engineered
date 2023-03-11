.class public Lcom/lockscreen/news/ui/LockScreenNewsActivity;
.super Landroid/app/Activity;
.source "LockScreenNewsActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lockscreen/news/ui/LockScreenNewsView;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 57
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->rl_root:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->a:Landroid/widget/RelativeLayout;

    .line 58
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_day:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->tv_week:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->lock_screen_news_view:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/news/ui/LockScreenNewsView;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    .line 62
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->ll_exit:I

    invoke-virtual {p0, v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->f:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/lockscreen/news/e/g;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lockscreen_config"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/lockscreen/news/bean/LockScreenConfig;

    const-string v2, "ime"

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_key"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/lockscreen/news/LockScreenNewsManager;->a()Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lcom/lockscreen/news/LockScreenNewsManager;->b(Ljava/lang/String;)Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lcom/lockscreen/news/LockScreenNewsManager;->a(Ljava/lang/String;)Lcom/lockscreen/news/LockScreenNewsManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/lockscreen/news/LockScreenNewsManager;->a(Lcom/lockscreen/news/bean/LockScreenConfig;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/lockscreen/news/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/lockscreen/news/e/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/lockscreen/news/e/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsActivity$1;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity$1;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    new-instance v1, Lcom/lockscreen/news/ui/LockScreenNewsActivity$2;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity$2;-><init>(Lcom/lockscreen/news/ui/LockScreenNewsActivity;)V

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->setRequestListener(Lcom/lockscreen/news/ui/LockScreenNewsView$a;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 37
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->b(Landroid/app/Activity;)V

    .line 39
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lockscreen/news/e/g;->a(Landroid/view/Window;Z)V

    .line 41
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Landroid/app/Activity;)V

    .line 42
    sget p1, Lcom/sh/sdk/shareinstall/R$layout;->activity_lock_screen_news:I

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->a()V

    .line 44
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->b()V

    .line 45
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->e()V

    .line 134
    invoke-static {}, Lcom/lockscreen/news/d/b;->a()Lcom/lockscreen/news/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lockscreen/news/d/b;->a(Landroid/content/Context;)V

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 51
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-virtual {p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100
    invoke-direct {p0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->b()V

    .line 101
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->e:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->d()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 109
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Landroid/app/Activity;)V

    return-void
.end method
