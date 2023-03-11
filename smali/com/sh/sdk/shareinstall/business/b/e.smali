.class public Lcom/sh/sdk/shareinstall/business/b/e;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# static fields
.field private static a:Lcom/sh/sdk/shareinstall/business/b/e;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [I

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->xiaomi:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->huawei:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->oppo:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->vivo:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 204
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "shareinstall_notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_notify_id"

    .line 208
    iget v2, p0, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_open_mode"

    .line 209
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_open_url"

    .line 210
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_push_time"

    .line 211
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_general_taskid"

    .line 212
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_taskid"

    .line 213
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_touchtype"

    .line 214
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_bwpack"

    .line 215
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_bwclass"

    .line 216
    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget p2, p0, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    const/high16 p3, 0x8000000

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/e;
    .locals 2

    .line 40
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/e;->a:Lcom/sh/sdk/shareinstall/business/b/e;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/e;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/e;->a:Lcom/sh/sdk/shareinstall/business/b/e;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/e;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/e;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/e;->a:Lcom/sh/sdk/shareinstall/business/b/e;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/e;->a:Lcom/sh/sdk/shareinstall/business/b/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p4

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 164
    :goto_0
    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "notification"

    .line 167
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/NotificationManager;

    .line 168
    invoke-static {v2, v12}, Lcom/sh/sdk/shareinstall/business/c/j;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    .line 169
    invoke-static {v13}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 173
    :cond_2
    iget v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    const/4 v14, 0x1

    add-int/2addr v1, v14

    iput v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    .line 175
    :try_start_0
    new-instance v15, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/sh/sdk/shareinstall/R$layout;->remote_notification:I

    invoke-direct {v15, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    sget v1, Lcom/sh/sdk/shareinstall/R$id;->text_title:I

    move-object/from16 v3, p2

    invoke-virtual {v15, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 179
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    sget v1, Lcom/sh/sdk/shareinstall/R$id;->text_subtitle:I

    move-object/from16 v3, p3

    invoke-virtual {v15, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 183
    sget v1, Lcom/sh/sdk/shareinstall/R$id;->image:I

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 185
    :cond_5
    sget v0, Lcom/sh/sdk/shareinstall/R$id;->image:I

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->xiaomi:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 187
    invoke-direct/range {v1 .. v10}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 189
    sget v1, Lcom/sh/sdk/shareinstall/R$id;->root_view:I

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_6
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v13, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->b(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->xiaomi:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 196
    iget v0, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    invoke-virtual {v13}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p12}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 226
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 234
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/NotificationManager;

    .line 72
    invoke-static {v0, v12}, Lcom/sh/sdk/shareinstall/business/c/j;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    .line 78
    :cond_2
    sget v1, Lcom/sh/sdk/shareinstall/R$mipmap;->huawei:I

    .line 79
    iget-object v2, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    array-length v2, v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    .line 80
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/l;->a()Lcom/sh/sdk/shareinstall/business/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sh/sdk/shareinstall/business/c/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5c0f\u7c73"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    iget-object v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    aget v1, v1, v15

    goto :goto_1

    :cond_3
    const-string v2, "\u534e\u4e3a"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    iget-object v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    aget v1, v1, v10

    goto :goto_1

    :cond_4
    const-string v2, "OPPO"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    iget-object v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    goto :goto_1

    :cond_5
    const-string v2, "VIVO"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    iget-object v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    aget v1, v1, v14

    goto :goto_1

    .line 91
    :cond_6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 92
    iget-object v2, v11, Lcom/sh/sdk/shareinstall/business/b/e;->b:[I

    aget v1, v2, v1

    :cond_7
    :goto_1
    move v9, v1

    .line 95
    iget v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    add-int/2addr v1, v10

    iput v1, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move v15, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/sh/sdk/shareinstall/business/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v2, p2

    .line 97
    invoke-virtual {v13, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    move-object/from16 v3, p3

    .line 98
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v15}, Landroid/support/v4/app/NotificationCompat$Builder;->a(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->a(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->b(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->b(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 105
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    invoke-virtual {v13, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 108
    :cond_8
    iget v0, v11, Lcom/sh/sdk/shareinstall/business/b/e;->c:I

    invoke-virtual {v13}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 131
    new-instance v13, Lcom/sh/sdk/shareinstall/business/b/e$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sh/sdk/shareinstall/business/b/e$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v0, v13}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;)V

    return-void
.end method
