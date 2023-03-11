.class public abstract Lcl/json/social/SingleShareIntent;
.super Lcl/json/social/ShareIntent;
.source "SingleShareIntent.java"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcl/json/social/ShareIntent;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcl/json/social/SingleShareIntent;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcl/json/social/SingleShareIntent;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcl/json/social/SingleShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcl/json/social/SingleShareIntent;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "INSTALLED"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-super {p0, p1}, Lcl/json/social/ShareIntent;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "NOT INSTALLED"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ""

    .line 37
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{url}"

    const-string v2, "url"

    .line 39
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcl/json/social/SingleShareIntent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{message}"

    const-string v2, "message"

    .line 40
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcl/json/social/SingleShareIntent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcl/json/social/SingleShareIntent;->a(Landroid/content/Intent;)V

    .line 51
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcl/json/social/ShareIntent;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method protected d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcl/json/social/SingleShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "forceDialog"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcl/json/social/SingleShareIntent;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "forceDialog"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcl/json/social/SingleShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Something went wrong"

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcl/json/social/TargetChosenReceiver;->a(Z[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcl/json/social/TargetChosenReceiver;->a()Z

    move-result v4

    const/16 v5, 0x41cd

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    .line 62
    iget-object v1, p0, Lcl/json/social/SingleShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1}, Lcl/json/social/TargetChosenReceiver;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/content/IntentSender;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcl/json/social/SingleShareIntent;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v4

    iget-object v7, p0, Lcl/json/social/SingleShareIntent;->c:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "OK"

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcl/json/social/TargetChosenReceiver;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcl/json/social/SingleShareIntent;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    .line 75
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcl/json/social/SingleShareIntent;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcl/json/social/TargetChosenReceiver;->a(Z[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
