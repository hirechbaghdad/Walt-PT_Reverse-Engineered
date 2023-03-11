.class public Lcom/sh/sdk/shareinstall/support/a/a;
.super Lcom/sh/sdk/shareinstall/c/h/a;
.source "ProtocolManagerMain.java"


# static fields
.field private static a:Ljava/lang/String; = "com/my/sdk/protocol"

.field private static b:Ljava/lang/String; = "com.sh.sdk.shareinstall"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Z
    .locals 3

    .line 21
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    const-class v0, Lcom/sh/sdk/shareinstall/support/ModelConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sh/sdk/shareinstall/support/ModelConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sh/sdk/shareinstall/support/ModelConfig;->b:Ljava/lang/String;

    const-class v2, Lcom/sh/sdk/shareinstall/support/ModelConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/sh/sdk/shareinstall/support/a/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/sh/sdk/shareinstall/support/a/a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "ProtocolManagerMain"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sh/sdk/shareinstall/support/ModelConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " undefine \u8bf7\u52ff\u5bf9shareinstall\u8fdb\u884c\u6df7\u6dc6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
