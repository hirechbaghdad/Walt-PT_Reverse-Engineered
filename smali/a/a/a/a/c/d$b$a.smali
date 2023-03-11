.class public La/a/a/a/c/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/c/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:J

.field public final synthetic c:La/a/a/a/c/d$b;


# direct methods
.method public constructor <init>(La/a/a/a/c/d$b;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p1, p0, La/a/a/a/c/d$b$a;->c:La/a/a/a/c/d$b;

    iput-object p2, p0, La/a/a/a/c/d$b$a;->a:Ljava/util/HashMap;

    iput-wide p3, p0, La/a/a/a/c/d$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/c/c;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network is response data is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1
    iget v0, p1, La/a/a/a/c/c;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 2
    iget-object v0, p1, La/a/a/a/c/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    const-string v2, "init"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 6
    iget-object v2, p1, La/a/a/a/c/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_0
    const-string v0, "share_trace_init"

    .line 7
    invoke-static {v0, v2}, La/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, La/a/a/a/c/c;->d:Lcn/net/shoot/sharetracesdk/AppData;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    .line 10
    iget-object v2, p1, La/a/a/a/c/c;->d:Lcn/net/shoot/sharetracesdk/AppData;

    if-nez v2, :cond_2

    const-string v2, "{}"

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "params_data"

    :try_start_1
    invoke-virtual {v2}, Lcn/net/shoot/sharetracesdk/AppData;->getParamsData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "channel"

    :try_start_2
    invoke-virtual {v2}, Lcn/net/shoot/sharetracesdk/AppData;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app data to json error. err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareTrace"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "share_trace_app_data"

    .line 13
    invoke-static {v0, v2}, La/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    throw v1

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, La/a/a/a/c/d$b$a;->a:Ljava/util/HashMap;

    const-string v2, "clip"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_5

    iget-object v0, v0, La/a/a/a/b/a;->b:Landroid/content/ClipboardManager;

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, La/a/a/a/b/a;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_3

    :cond_6
    throw v1

    .line 16
    :cond_7
    throw v1

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u83b7\u53d6\u5b89\u88c5\u53c2\u6570\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p1, La/a/a/a/c/c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareTrace"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_9
    :goto_3
    invoke-static {}, La/a/a/a/c/a;->a()La/a/a/a/c/a;

    move-result-object v0

    .line 22
    iget-object v1, v0, La/a/a/a/c/a;->e:Landroid/app/Application;

    if-eqz v1, :cond_a

    iget-object v1, v0, La/a/a/a/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, La/a/a/a/c/a;->e:Landroid/app/Application;

    iget-object v0, v0, La/a/a/a/c/a;->b:La/a/a/a/c/a$b;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    :cond_a
    iget-object v0, p0, La/a/a/a/c/d$b$a;->c:La/a/a/a/c/d$b;

    .line 24
    invoke-virtual {v0, p1}, La/a/a/a/c/d$b;->a(La/a/a/a/c/c;)V

    .line 25
    new-instance v0, La/a/a/a/c/d$a;

    iget-wide v1, p0, La/a/a/a/c/d$b$a;->b:J

    invoke-direct {v0, v1, v2, p1}, La/a/a/a/c/d$a;-><init>(JLa/a/a/a/c/c;)V

    invoke-static {v0}, La/a/a/a/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
