.class public Lio/openinstall/sdk/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/an;->c:I

    return-void
.end method

.method public static a(Landroid/content/ClipData;)Lio/openinstall/sdk/an;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/openinstall/sdk/an;

    invoke-direct {v1}, Lio/openinstall/sdk/an;-><init>()V

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_1
    move-object p0, v0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v2, Lio/openinstall/sdk/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/an;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/an;->b(I)V

    :cond_4
    invoke-static {v0}, Lio/openinstall/sdk/an;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/an;->a(Z)V

    :cond_5
    if-eqz p0, :cond_8

    sget-object v0, Lio/openinstall/sdk/bu;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Lio/openinstall/sdk/an;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/an;->b(I)V

    invoke-static {p0}, Lio/openinstall/sdk/an;->d(Ljava/lang/String;)Z

    move-result p0

    :goto_3
    invoke-virtual {v1, p0}, Lio/openinstall/sdk/an;->a(Z)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lio/openinstall/sdk/bt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/openinstall/sdk/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p0}, Lio/openinstall/sdk/an;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/openinstall/sdk/an;->b(I)V

    :cond_7
    invoke-static {v0}, Lio/openinstall/sdk/an;->d(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lio/openinstall/sdk/an;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lio/openinstall/sdk/an;

    invoke-direct {v0}, Lio/openinstall/sdk/an;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "pbText"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pbText"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/an;->a(Ljava/lang/String;)V

    :cond_1
    const-string p0, "pbHtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "pbHtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/an;->b(Ljava/lang/String;)V

    :cond_2
    const-string p0, "pbType"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "pbType"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/an;->a(I)V

    :cond_3
    return-object v0

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lio/openinstall/sdk/bu;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lio/openinstall/sdk/bu;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lio/openinstall/sdk/bu;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const-string v4, "-"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v4

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lio/openinstall/sdk/an;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/an;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/openinstall/sdk/an;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/an;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/openinstall/sdk/an;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/an;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/an;->c:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/an;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pbText"

    iget-object v2, p0, Lio/openinstall/sdk/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pbHtml"

    iget-object v2, p0, Lio/openinstall/sdk/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pbType"

    iget v2, p0, Lio/openinstall/sdk/an;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
