.class public La/a/a/a/c/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;


# direct methods
.method public constructor <init>(Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/c/d$b;->a:Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/c/c;)V
    .locals 2

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, La/a/a/a/f/a;->c:Landroid/os/Handler;

    .line 2
    new-instance v1, La/a/a/a/c/d$b$b;

    invoke-direct {v1, p0, p1}, La/a/a/a/c/d$b$b;-><init>(La/a/a/a/c/d$b;La/a/a/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "share_trace_init"

    invoke-static {v0}, La/a/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get tid from cache. tid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "share_trace_app_data"

    .line 1
    invoke-static {v1}, La/a/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, La/a/a/a/a/a;->b(Ljava/lang/String;)Lcn/net/shoot/sharetracesdk/AppData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get appData from cache. appData is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/net/shoot/sharetracesdk/AppData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, La/a/a/a/c/c;

    invoke-direct {v2}, La/a/a/a/c/c;-><init>()V

    .line 3
    iput-object v0, v2, La/a/a/a/c/c;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v2, La/a/a/a/c/c;->d:Lcn/net/shoot/sharetracesdk/AppData;

    const/16 v0, 0xc8

    .line 5
    iput v0, v2, La/a/a/a/c/c;->a:I

    .line 6
    invoke-virtual {p0, v2}, La/a/a/a/c/d$b;->a(La/a/a/a/c/c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    invoke-static {}, La/a/a/a/c/b;->a()La/a/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/c/b;->b()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_trace_client_id"

    invoke-static {v2, v1}, La/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, La/a/a/a/f/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, La/a/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "/api/trace/client/report/%s"

    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La/a/a/a/c/d$b$a;

    invoke-direct {v2, p0, v0, v3, v4}, La/a/a/a/c/d$b$a;-><init>(La/a/a/a/c/d$b;Ljava/util/HashMap;J)V

    invoke-static {v1, v0, v2}, La/a/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;La/a/a/a/e/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace report error . msg ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareTrace"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, La/a/a/a/c/c;

    invoke-direct {v1}, La/a/a/a/c/c;-><init>()V

    const/4 v2, -0x1

    .line 13
    iput v2, v1, La/a/a/a/c/c;->a:I

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, v1, La/a/a/a/c/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1}, La/a/a/a/c/d$b;->a(La/a/a/a/c/c;)V

    :goto_0
    return-void
.end method
