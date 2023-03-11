.class public abstract Lcom/sh/sdk/shareinstall/business/a/a/a/a;
.super Ljava/lang/Object;
.source "CallBackUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;,
        Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)[B
    .locals 5

    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 167
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 170
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 249
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "decodeString"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeStringBefore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/c/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "RQXGIr"

    .line 261
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "RQXGIr"

    .line 262
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "decodeString"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeStringJsonStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/c/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method a(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 47
    :goto_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;-><init>(Lcom/sh/sdk/shareinstall/business/a/a/a/a;Lcom/sh/sdk/shareinstall/business/a/a/a/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V
    .locals 2

    .line 56
    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->c(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;-><init>(Lcom/sh/sdk/shareinstall/business/a/a/a/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract c(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sh/sdk/shareinstall/business/a/a/a/c;",
            ")TT;"
        }
    .end annotation
.end method
