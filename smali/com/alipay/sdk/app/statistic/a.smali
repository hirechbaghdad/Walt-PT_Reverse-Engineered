.class public Lcom/alipay/sdk/app/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/statistic/a$b;,
        Lcom/alipay/sdk/app/statistic/a$a;,
        Lcom/alipay/sdk/app/statistic/a$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    .line 278
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/alipay/sdk/app/statistic/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 280
    :try_start_1
    invoke-static {p0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :goto_0
    monitor-exit v0

    return-void

    .line 273
    :goto_1
    monitor-exit v0

    throw p0

    .line 275
    :cond_1
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/sdk/app/statistic/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/a$b;->a(Landroid/content/Context;Lcom/alipay/sdk/app/statistic/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 285
    monitor-exit v0

    throw p0

    .line 287
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p0, p0, Lcom/alipay/sdk/sys/a;->d:Lcom/alipay/sdk/app/statistic/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
