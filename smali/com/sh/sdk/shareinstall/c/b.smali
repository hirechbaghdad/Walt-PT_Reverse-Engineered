.class Lcom/sh/sdk/shareinstall/c/b;
.super Ljava/lang/Object;
.source "StatisticalWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field private c:Lcom/sh/sdk/shareinstall/c/a/c;

.field private d:Lcom/sh/sdk/shareinstall/c/a/c;

.field private e:Lcom/sh/sdk/shareinstall/c/f/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/sh/sdk/shareinstall/c/f/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    new-instance v0, Lcom/sh/sdk/shareinstall/c/b$3;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/c/b$3;-><init>(Lcom/sh/sdk/shareinstall/c/b;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->j:Lcom/sh/sdk/shareinstall/c/f/b;

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/l;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/l;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->d:Lcom/sh/sdk/shareinstall/c/a/c;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/j;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/j;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->d:Lcom/sh/sdk/shareinstall/c/a/c;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->d:Lcom/sh/sdk/shareinstall/c/a/c;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sh/sdk/shareinstall/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/c/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/b;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channel"

    .line 219
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    const-string v1, "sp_si_channel"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    const-string v1, "sp_si_channel"

    invoke-static {v0, v1, p1}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 228
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/c/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/sh/sdk/shareinstall/c/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    const-string v1, "install"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/g;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/g;-><init>()V

    .line 158
    new-instance v1, Lcom/sh/sdk/shareinstall/c/b$2;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/c/b$2;-><init>(Lcom/sh/sdk/shareinstall/c/b;)V

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/f/a;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/c/a/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/c/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/b;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sh/sdk/shareinstall/c/b;)Lcom/sh/sdk/shareinstall/c/f/e;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/c/b;->e:Lcom/sh/sdk/shareinstall/c/f/e;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->c:Lcom/sh/sdk/shareinstall/c/a/c;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/a;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->c:Lcom/sh/sdk/shareinstall/c/a/c;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->c:Lcom/sh/sdk/shareinstall/c/a/c;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/e;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/e;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/sh/sdk/shareinstall/c/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/b;->d()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/b;->b:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    const-string p2, "new_user_time"

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    const-string p2, "new_user_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 69
    :cond_0
    new-instance p1, Lcom/sh/sdk/shareinstall/c/a/i;

    invoke-direct {p1}, Lcom/sh/sdk/shareinstall/c/a/i;-><init>()V

    .line 70
    iget-object p2, p0, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->j:Lcom/sh/sdk/shareinstall/c/f/b;

    invoke-virtual {p1, p2, v0}, Lcom/sh/sdk/shareinstall/c/a/i;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/c/f/b;)V

    .line 71
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/b;->a()V

    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Statistical context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/sh/sdk/shareinstall/c/f/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b;->e:Lcom/sh/sdk/shareinstall/c/f/e;

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/c/h/b;)V
    .locals 1

    .line 267
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Lcom/sh/sdk/shareinstall/c/h/b;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->e:Lcom/sh/sdk/shareinstall/c/f/e;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b;->e:Lcom/sh/sdk/shareinstall/c/f/e;

    new-instance v1, Lcom/sh/sdk/shareinstall/c/b$1;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/c/b$1;-><init>(Lcom/sh/sdk/shareinstall/c/b;)V

    invoke-interface {v0, v1}, Lcom/sh/sdk/shareinstall/c/f/e;->a(Lcom/sh/sdk/shareinstall/c/f/d;)V

    return-void
.end method
