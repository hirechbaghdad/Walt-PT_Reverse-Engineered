.class public Lcom/alipay/sdk/tid/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/tid/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static g:Lcom/alipay/sdk/tid/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/alipay/sdk/tid/b;->h:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/sdk/tid/b;
    .locals 2

    const-class v0, Lcom/alipay/sdk/tid/b;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/tid/b;->g:Lcom/alipay/sdk/tid/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/alipay/sdk/tid/b;

    invoke-direct {v1}, Lcom/alipay/sdk/tid/b;-><init>()V

    sput-object v1, Lcom/alipay/sdk/tid/b;->g:Lcom/alipay/sdk/tid/b;

    .line 52
    :cond_0
    sget-object v1, Lcom/alipay/sdk/tid/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 53
    sget-object v1, Lcom/alipay/sdk/tid/b;->g:Lcom/alipay/sdk/tid/b;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/tid/b;->b(Landroid/content/Context;)V

    .line 55
    :cond_1
    sget-object p0, Lcom/alipay/sdk/tid/b;->g:Lcom/alipay/sdk/tid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 201
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/alipay/sdk/tid/b;->a:Landroid/content/Context;

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/sdk/tid/b;->h:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/alipay/sdk/tid/b;->h:Z

    .line 74
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->e()V

    .line 76
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->f()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/alipay/sdk/tid/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 6

    .line 85
    sget-object v0, Lcom/alipay/sdk/tid/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alipay_tid_storage"

    const-string v2, "upgraded_from_db"

    .line 92
    invoke-static {v1, v2}, Lcom/alipay/sdk/tid/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "mspl"

    const-string v1, "tid_mig: pass"

    .line 93
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mspl"

    const-string v3, "tid_mig: from db"

    .line 101
    invoke-static {v2, v3}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lcom/alipay/sdk/tid/a;

    invoke-direct {v2, v0}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lcom/alipay/sdk/tid/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v2, v1, v3}, Lcom/alipay/sdk/tid/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-virtual {p0, v4, v1}, Lcom/alipay/sdk/tid/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/alipay/sdk/tid/a;->close()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 111
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_3
    const-string v1, "mspl"

    const-string v3, "tid_mig: db purge"

    .line 120
    invoke-static {v1, v3}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/alipay/sdk/tid/a;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/tid/a;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    invoke-virtual {v1}, Lcom/alipay/sdk/tid/a;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    invoke-virtual {v1}, Lcom/alipay/sdk/tid/a;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 124
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Lcom/alipay/sdk/tid/a;->close()V

    :cond_4
    :goto_4
    const-string v0, "alipay_tid_storage"

    const-string v1, "upgraded_from_db"

    const-string v2, "updated"

    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/sdk/tid/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_5
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v2}, Lcom/alipay/sdk/tid/a;->close()V

    .line 129
    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v2}, Lcom/alipay/sdk/tid/a;->close()V

    .line 116
    :cond_6
    throw v0
.end method

.method private f()V
    .locals 9

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "alipay_tid_storage"

    const-string v3, "tidinfo"

    const/4 v4, 0x1

    .line 162
    invoke-static {v2, v3, v4}, Lcom/alipay/sdk/tid/b$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tid"

    const-string v4, ""

    .line 166
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v4, "client_key"

    const-string v5, ""

    .line 167
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v5, "timestamp"

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "vimei"

    const-string v6, ""

    .line 169
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v6, "vimsi"

    const-string v7, ""

    .line 170
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v0, v5

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    move-object v5, v1

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v2, v1

    move-object v4, v2

    :goto_1
    move-object v5, v4

    .line 173
    :goto_2
    invoke-static {v3}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    :goto_3
    const-string v5, "mspl"

    const-string v6, "tid_str: load"

    .line 176
    invoke-static {v5, v6}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/alipay/sdk/tid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->g()V

    goto :goto_4

    .line 182
    :cond_1
    iput-object v1, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 183
    iput-object v4, p0, Lcom/alipay/sdk/tid/b;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/sdk/tid/b;->d:J

    .line 185
    iput-object v2, p0, Lcom/alipay/sdk/tid/b;->e:Ljava/lang/String;

    .line 186
    iput-object v3, p0, Lcom/alipay/sdk/tid/b;->f:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, ""

    .line 210
    iput-object v0, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/alipay/sdk/tid/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/b;->c:Ljava/lang/String;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/sdk/tid/b;->d:J

    .line 213
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/b;->e:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/tid/b;->f:Ljava/lang/String;

    const-string v0, "alipay_tid_storage"

    const-string v1, "tidinfo"

    .line 215
    invoke-static {v0, v1}, Lcom/alipay/sdk/tid/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2328

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 4

    .line 307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tid"

    .line 308
    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_key"

    .line 309
    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 310
    iget-wide v2, p0, Lcom/alipay/sdk/tid/b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vimei"

    .line 311
    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vimsi"

    .line 312
    iget-object v2, p0, Lcom/alipay/sdk/tid/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alipay_tid_storage"

    const-string v2, "tidinfo"

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/alipay/sdk/tid/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mspl"

    const-string v1, "tid_str: save"

    .line 271
    invoke-static {v0, v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/alipay/sdk/tid/b;->c:Ljava/lang/String;

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/sdk/tid/b;->d:J

    .line 280
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->j()V

    .line 281
    invoke-direct {p0}, Lcom/alipay/sdk/tid/b;->i()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/alipay/sdk/tid/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
