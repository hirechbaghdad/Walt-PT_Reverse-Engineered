.class public Lcom/sh/sdk/shareinstall/c/c/a;
.super Ljava/lang/Object;
.source "AppParamsUtil.java"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object p0, Lcom/sh/sdk/shareinstall/c/c/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/sh/sdk/shareinstall/c/c/a;->a:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/sh/sdk/shareinstall/c/c/a;->a:Ljava/lang/String;

    return-object p0
.end method
