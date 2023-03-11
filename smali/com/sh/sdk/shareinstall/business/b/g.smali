.class public Lcom/sh/sdk/shareinstall/business/b/g;
.super Ljava/lang/Object;
.source "TaskPollingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/b/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/b/g;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/sh/sdk/shareinstall/business/helper/n;

.field private d:Lcom/sh/sdk/shareinstall/business/helper/e;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/sh/sdk/shareinstall/listener/TaskReportListener;

.field private i:Lcom/lockscreen/news/receiver/LockScreenReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/g$5;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/g$5;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->h:Lcom/sh/sdk/shareinstall/listener/TaskReportListener;

    .line 78
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g;)Landroid/os/Handler;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/g;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/g;
    .locals 2

    .line 67
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/g;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/g;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/g;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/g;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/g;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/g;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    return-object v0
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g;Lcom/sh/sdk/shareinstall/business/helper/n;)Lcom/sh/sdk/shareinstall/business/helper/n;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    return-object p1
.end method

.method private a(Landroid/widget/FrameLayout;)Lcom/sh/sdk/shareinstall/business/view/SIWebView;
    .locals 5

    .line 348
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 351
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 353
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 354
    instance-of v4, v3, Lcom/sh/sdk/shareinstall/business/view/SIWebView;

    if-eqz v4, :cond_1

    .line 355
    check-cast v3, Lcom/sh/sdk/shareinstall/business/view/SIWebView;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/lockscreen/news/bean/LockScreenConfig;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 686
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 687
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 688
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 689
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIME_TICK"

    .line 690
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v3, 0x7fffffff

    .line 692
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 693
    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->i:Lcom/lockscreen/news/receiver/LockScreenReceiver;

    if-nez v4, :cond_1

    .line 694
    new-instance v4, Lcom/lockscreen/news/receiver/LockScreenReceiver;

    invoke-direct {v4}, Lcom/lockscreen/news/receiver/LockScreenReceiver;-><init>()V

    iput-object v4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->i:Lcom/lockscreen/news/receiver/LockScreenReceiver;

    .line 695
    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->i:Lcom/lockscreen/news/receiver/LockScreenReceiver;

    invoke-virtual {v4, p2, v0, v1}, Lcom/lockscreen/news/receiver/LockScreenReceiver;->a(Lcom/lockscreen/news/bean/LockScreenConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/g;->i:Lcom/lockscreen/news/receiver/LockScreenReceiver;

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "notify"

    move-object v1, p1

    .line 245
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 246
    invoke-static/range {v1 .. v8}, Lcom/sh/sdk/shareinstall/business/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notice"

    move-object/from16 v1, p2

    .line 169
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "task_time"

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 174
    invoke-direct {v9, v7}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "id"

    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_notice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v8, v1, v5}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "title"

    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "content"

    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "new_open_mode"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "icon_url"

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "open_url"

    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "touch_type"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "touch_ctype"

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_id"

    .line 189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "bw_pack"

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bw_class"

    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-direct {v9, v7}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "notice_num"

    .line 193
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-direct {v9, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 200
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sp_notice"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v8, v1, v11}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v1, "sp_notice_num"

    .line 201
    invoke-static {v8, v1, v10}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "1"

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/e;->a()Lcom/sh/sdk/shareinstall/business/b/e;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v25

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-virtual/range {v10 .. v22}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "2"

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/e;->a()Lcom/sh/sdk/shareinstall/business/b/e;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-virtual/range {v10 .. v21}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_6
    :goto_0
    iget-object v1, v9, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    if-nez v1, :cond_7

    .line 210
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    iput-object v1, v9, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 212
    :cond_7
    iget-object v1, v9, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    const-string v2, "app_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sp_notice"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v11, v4

    move-object/from16 v4, v25

    const/4 v12, 0x0

    move-object v5, v6

    move-object v13, v6

    move-object/from16 v6, v23

    move-object v14, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    const-string v0, "notification"

    .line 216
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "notify"

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_8

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/sh/sdk/shareinstall/business/b/g;->c()Landroid/os/Handler;

    move-result-object v10

    new-instance v12, Lcom/sh/sdk/shareinstall/business/b/g$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object v5, v14

    move-object/from16 v6, v25

    move-object v7, v13

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/sh/sdk/shareinstall/business/b/g$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v10, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 227
    :cond_8
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object v6, v13

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 231
    :cond_9
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object v6, v13

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/g;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 642
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 645
    :cond_0
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/c/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 648
    :cond_1
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, p3}, Lcom/sh/sdk/shareinstall/business/c/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 649
    invoke-static {p1, p3}, Lcom/sh/sdk/shareinstall/business/c/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "0"

    .line 662
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 669
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 584
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 589
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 590
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 593
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 594
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/c/q;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/c/q;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v0
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/b/g;)Lcom/sh/sdk/shareinstall/business/helper/n;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    return-object p0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_4

    .line 609
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 613
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 614
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 615
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 618
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v0

    .line 619
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sh/sdk/shareinstall/business/c/q;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sh/sdk/shareinstall/business/c/q;->c(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 620
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2

    .line 610
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 722
    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/g$6;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/g$6;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;)V

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/c;->a(Lcom/sh/sdk/shareinstall/business/b/c$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "sp_task_string"

    const-string v1, ""

    .line 524
    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 530
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lock"

    .line 531
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "task_time"

    .line 536
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 537
    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "id"

    .line 541
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "app_key"

    .line 542
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "type"

    .line 543
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "new_open_mode"

    .line 544
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "total_id"

    .line 545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 547
    new-instance v2, Lcom/lockscreen/news/bean/LockScreenConfig;

    invoke-direct {v2}, Lcom/lockscreen/news/bean/LockScreenConfig;-><init>()V

    const-string v3, "id"

    .line 548
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lockscreen/news/bean/LockScreenConfig;->a(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v2, v5}, Lcom/lockscreen/news/bean/LockScreenConfig;->b(Ljava/lang/String;)V

    const-string v3, "open_url"

    .line 550
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lockscreen/news/bean/LockScreenConfig;->f(Ljava/lang/String;)V

    const-string v3, "icon_url"

    .line 551
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lockscreen/news/bean/LockScreenConfig;->e(Ljava/lang/String;)V

    const-string v3, "imei"

    .line 552
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lockscreen/news/bean/LockScreenConfig;->c(Ljava/lang/String;)V

    const-string v3, "region"

    .line 553
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lockscreen/news/bean/LockScreenConfig;->d(Ljava/lang/String;)V

    const-string v3, "lock_num"

    .line 554
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 556
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 558
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 559
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 560
    invoke-static {v4}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 563
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 565
    :cond_4
    invoke-virtual {v2, v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->a(Ljava/util/List;)V

    .line 567
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Lcom/lockscreen/news/bean/LockScreenConfig;)V

    .line 568
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    if-nez v0, :cond_6

    .line 569
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 571
    :cond_6
    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 320
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 321
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x1020002

    .line 325
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 326
    invoke-direct {p0, v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/widget/FrameLayout;)Lcom/sh/sdk/shareinstall/business/view/SIWebView;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    new-instance v1, Lcom/sh/sdk/shareinstall/business/view/SIWebView;

    invoke-direct {v1, p1}, Lcom/sh/sdk/shareinstall/business/view/SIWebView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v1, p1}, Lcom/sh/sdk/shareinstall/business/view/SIWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-static {v1}, Lcom/lockscreen/news/widget/webView/WebViewUtils;->a(Landroid/webkit/WebView;)V

    .line 333
    new-instance p1, Lcom/sh/sdk/shareinstall/business/b/g$4;

    invoke-direct {p1, p0}, Lcom/sh/sdk/shareinstall/business/b/g$4;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;)V

    invoke-virtual {v1, p1}, Lcom/sh/sdk/shareinstall/business/view/SIWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 340
    :cond_1
    invoke-virtual {v1, p2}, Lcom/sh/sdk/shareinstall/business/view/SIWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 8

    .line 258
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "h5"

    .line 261
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 262
    invoke-static {v5}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "task_time"

    .line 265
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 266
    invoke-direct {p0, p2}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string p2, "id"

    .line 269
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sp_h5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const-string p2, "open_url"

    .line 276
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "new_open_mode"

    .line 277
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p3, "total_id"

    .line 278
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "h5_num"

    .line 279
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 p3, 0xa

    const-string p4, "keep_time"

    .line 281
    invoke-virtual {v5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 282
    invoke-static {p4}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 285
    :cond_4
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->b()Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/app/Activity;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_0

    .line 288
    :cond_5
    iget-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/g;->c()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/b/g$2;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/g;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Lcom/sh/sdk/shareinstall/business/b/g$3;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/b/g$3;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x7

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    .line 702
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 707
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 710
    :cond_1
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 711
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    .line 712
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 713
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->d()Z

    move-result v0

    :cond_2
    return v0
.end method

.method private c()Landroid/os/Handler;
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->b:Landroid/os/Handler;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/business/b/g;)Lcom/sh/sdk/shareinstall/listener/TaskReportListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->h:Lcom/sh/sdk/shareinstall/listener/TaskReportListener;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 739
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    .line 743
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 744
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 747
    :cond_1
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/widget/FrameLayout;)Lcom/sh/sdk/shareinstall/business/view/SIWebView;

    move-result-object v0

    .line 748
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 751
    :cond_2
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 754
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 755
    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/view/SIWebView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 8

    .line 369
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "alive"

    .line 372
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 373
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string p3, "task_time"

    .line 376
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 377
    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p3, "id"

    .line 380
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sp_alive"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const-string p3, "new_open_mode"

    .line 387
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "touch_ctype"

    .line 388
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "open_url"

    .line 389
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack"

    .line 390
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_id"

    .line 391
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "alive_num"

    .line 392
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 395
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 396
    invoke-direct {p0, p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_4
    const-string v3, "1"

    .line 397
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 398
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 399
    invoke-direct {p0, p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    goto :goto_0

    :cond_5
    const-string v3, "2"

    .line 401
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 402
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    .line 403
    invoke-direct {p0, p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    :cond_6
    :goto_0
    if-nez p4, :cond_7

    return-void

    .line 411
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sp_alive"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string p3, "sp_alive_num"

    .line 412
    invoke-static {p1, p3, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    if-nez p3, :cond_8

    .line 415
    new-instance p3, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {p3}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    const-string p3, "app_key"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sp_alive"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sh/sdk/shareinstall/business/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 8

    .line 428
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "download"

    .line 431
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 432
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string p3, "task_time"

    .line 435
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 436
    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p3, "id"

    .line 439
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 440
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sp_download"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const-string p3, "pack_url"

    .line 446
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "new_open_mode"

    .line 447
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p4, "total_id"

    .line 448
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p4, "download_num"

    .line 449
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 450
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 454
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v0, "sp_download_num"

    .line 455
    invoke-static {p1, v0, p4}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    iget-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->d:Lcom/sh/sdk/shareinstall/business/helper/e;

    invoke-static {p4}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 458
    new-instance p4, Lcom/sh/sdk/shareinstall/business/helper/e;

    invoke-direct {p4}, Lcom/sh/sdk/shareinstall/business/helper/e;-><init>()V

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->d:Lcom/sh/sdk/shareinstall/business/helper/e;

    .line 460
    :cond_5
    iget-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g;->d:Lcom/sh/sdk/shareinstall/business/helper/e;

    invoke-virtual {p4, p1, p3}, Lcom/sh/sdk/shareinstall/business/helper/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 462
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    if-nez p3, :cond_6

    .line 463
    new-instance p3, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {p3}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 466
    :cond_6
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    const-string p3, "app_key"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sp_download"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "tcode"

    .line 481
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "task_time"

    .line 485
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 486
    invoke-direct {p0, v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "re_text"

    .line 489
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 493
    :cond_3
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 496
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_4

    return-void

    :cond_4
    const-string v1, "id"

    .line 500
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "task_num"

    .line 501
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_tcode_task_last_execute_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr p3, v2

    .line 503
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_5

    return-void

    .line 506
    :cond_5
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 507
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sp_tcode_task_last_execute_time"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p1, p3, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;J)Z

    const-string p3, "new_open_mode"

    .line 508
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p3, "total_id"

    .line 509
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p3, "tcode_num"

    .line 510
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "type"

    .line 511
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "sp_tcode_num"

    .line 512
    invoke-static {p1, p4, p3}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    if-nez p3, :cond_6

    .line 514
    new-instance p3, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {p3}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 516
    :cond_6
    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g;->c:Lcom/sh/sdk/shareinstall/business/helper/n;

    const-string p3, "app_key"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 87
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->e:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->e:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->e:Ljava/util/Timer;

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/g$a;

    invoke-direct {v0, p0, p1}, Lcom/sh/sdk/shareinstall/business/b/g$a;-><init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/g;->e:Ljava/util/Timer;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g;->f:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 109
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 142
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 148
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 149
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->c(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 150
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 151
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->d(Landroid/content/Context;Lorg/json/JSONObject;J)V

    .line 152
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->e(Landroid/content/Context;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
