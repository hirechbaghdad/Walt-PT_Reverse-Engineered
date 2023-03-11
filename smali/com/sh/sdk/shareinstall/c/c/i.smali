.class public Lcom/sh/sdk/shareinstall/c/c/i;
.super Ljava/lang/Object;
.source "StatisticalLogger.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/e/a;->a()Lcom/sh/sdk/shareinstall/c/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/c/e/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/sh/sdk/shareinstall/c/c/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/c/i;->b:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/sh/sdk/shareinstall/c/c/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/c/i;->b:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
