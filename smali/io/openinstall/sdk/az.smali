.class public Lio/openinstall/sdk/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/az$a;
    }
.end annotation


# instance fields
.field private a:Lio/openinstall/sdk/az$a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/az$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/az;->a:Lio/openinstall/sdk/az$a;

    iput p2, p0, Lio/openinstall/sdk/az;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/openinstall/sdk/az;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lio/openinstall/sdk/az;

    invoke-direct {v0}, Lio/openinstall/sdk/az;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->d(Ljava/lang/String;)V

    :cond_0
    const-string p0, "code"

    const/4 v2, -0x2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->a(Lio/openinstall/sdk/az$a;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->a(I)V

    const-string p0, "body"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "body"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "body"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->c(Ljava/lang/String;)V

    :cond_1
    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    sget-object p0, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->a(Lio/openinstall/sdk/az$a;)V

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/az;->a(I)V

    :goto_0
    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/az;->b(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/az$a;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/az;->a:Lio/openinstall/sdk/az$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lio/openinstall/sdk/az;->b:I

    return-void
.end method

.method public a(Lio/openinstall/sdk/az$a;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/az;->a:Lio/openinstall/sdk/az$a;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/az;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/az;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/az;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/az;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/az;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/az;->e:Ljava/lang/String;

    return-object v0
.end method
