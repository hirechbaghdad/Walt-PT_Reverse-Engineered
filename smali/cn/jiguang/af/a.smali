.class public Lcn/jiguang/af/a;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile b:Lcn/jiguang/af/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/af/a;->e:I

    iput v0, p0, Lcn/jiguang/af/a;->f:I

    iput v0, p0, Lcn/jiguang/af/a;->g:I

    return-void
.end method

.method public static a()Lcn/jiguang/af/a;
    .locals 2

    sget-object v0, Lcn/jiguang/af/a;->b:Lcn/jiguang/af/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/af/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/af/a;

    invoke-direct {v1}, Lcn/jiguang/af/a;-><init>()V

    sput-object v1, Lcn/jiguang/af/a;->b:Lcn/jiguang/af/a;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/af/a;->b:Lcn/jiguang/af/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string p2, "sdk_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "itime"

    iget-object p2, p0, Lcn/jiguang/af/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sdk"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "JType"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "package json exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/af/a;->a:Landroid/content/Context;

    const-string p1, "JType"

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    iget v0, p0, Lcn/jiguang/af/a;->e:I

    iget v1, p0, Lcn/jiguang/af/a;->f:I

    invoke-direct {p0, p2, v0, v1}, Lcn/jiguang/af/a;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "JType"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Z
    .locals 11

    iget-object v0, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/af/a;->e:I

    iget-object v0, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    const-string v2, "dynamic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/af/a;->f:I

    iget-object v0, p0, Lcn/jiguang/af/a;->c:Landroid/os/Bundle;

    const-string v2, "sdk_v"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/af/a;->g:I

    const-string v0, "JType"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseBundle type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",custom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/af/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",dynamic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/af/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",sdkVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/af/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/af/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    iget v3, p0, Lcn/jiguang/af/a;->e:I

    iget v4, p0, Lcn/jiguang/af/a;->f:I

    iget v5, p0, Lcn/jiguang/af/a;->g:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    if-ltz v3, :cond_3

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcn/jiguang/o/f;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const-string v8, "JType"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[isTypeReportEnable],lastversion:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",curversion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",type:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v5, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcn/jiguang/o/f;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    const-string v0, "JType"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] data not change"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/jiguang/af/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/jiguang/af/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/af/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    iget v4, p0, Lcn/jiguang/af/a;->g:I

    invoke-static {v2, v3, v4}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v2, p0, Lcn/jiguang/af/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/af/a;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method
