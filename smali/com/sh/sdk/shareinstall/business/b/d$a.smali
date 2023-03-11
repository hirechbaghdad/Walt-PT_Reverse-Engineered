.class Lcom/sh/sdk/shareinstall/business/b/d$a;
.super Landroid/content/BroadcastReceiver;
.source "NoticeBroadCastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/d;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/d$a;->a:Lcom/sh/sdk/shareinstall/business/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 69
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 73
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shareinstall_notification"

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "extra_notify_id"

    const/4 v3, -0x1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "extra_open_mode"

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_open_url"

    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_push_time"

    .line 81
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_general_taskid"

    .line 82
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra_taskid"

    .line 83
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extra_touchtype"

    .line 84
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extra_bwpack"

    .line 85
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "extra_bwclass"

    .line 86
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v12, "2"

    .line 90
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "4"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 91
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 v1, 0x10000000

    .line 95
    invoke-virtual {v11, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/e;->a()Lcom/sh/sdk/shareinstall/business/b/e;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;I)V

    .line 102
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->i(Landroid/content/Context;)V

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 108
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 109
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_2

    :cond_6
    move-object v3, v5

    .line 110
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, ""

    goto :goto_3

    :cond_7
    move-object v4, v6

    .line 111
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, ""

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    const-string v6, "2"

    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, ""

    goto :goto_5

    :cond_9
    move-object v7, v8

    :goto_5
    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    return-void
.end method
