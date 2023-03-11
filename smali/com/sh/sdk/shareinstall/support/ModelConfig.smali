.class public Lcom/sh/sdk/shareinstall/support/ModelConfig;
.super Ljava/lang/Object;
.source "ModelConfig.java"


# static fields
.field public static a:Ljava/lang/String; = "com.sh.sdk.shareinstall"

.field public static b:Ljava/lang/String; = "com.sh.sdk.shareinstall.support.ModelConfig"

.field public static c:I

.field public static d:I

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->f()I

    move-result v0

    sput v0, Lcom/sh/sdk/shareinstall/support/ModelConfig;->c:I

    const/16 v0, 0x3e8

    .line 13
    sput v0, Lcom/sh/sdk/shareinstall/support/ModelConfig;->d:I

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/sh/sdk/shareinstall/support/ModelConfig;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
