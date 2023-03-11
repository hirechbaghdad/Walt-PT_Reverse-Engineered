.class public Lcom/sh/sdk/shareinstall/c/a/h;
.super Lcom/sh/sdk/shareinstall/c/a/c;
.source "InstallReport.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/a/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    const-string v0, "last_version"

    const-string v1, ""

    .line 51
    invoke-static {p0, v0, v1}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "appkey"

    .line 55
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    .line 56
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ime"

    .line 57
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string v3, "android"

    .line 58
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "osver"

    .line 59
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel"

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "province"

    .line 61
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/c/c/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "city"

    .line 62
    invoke-static {p4}, Lcom/sh/sdk/shareinstall/c/c/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string p2, ""

    .line 63
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imei"

    const-string p2, "2"

    .line 64
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coverinstall"

    const-string p2, "1"

    .line 65
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    new-instance p1, Lcom/sh/sdk/shareinstall/c/a/h;

    invoke-direct {p1}, Lcom/sh/sdk/shareinstall/c/a/h;-><init>()V

    .line 69
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/sh/sdk/shareinstall/c/a/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 27
    sput-boolean p0, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 79
    sget-boolean v0, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    const-string v1, "last_version"

    const-string v2, ""

    .line 84
    invoke-static {p0, v1, v2}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "need_postback"

    .line 88
    invoke-static {p0, v3, v0}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 89
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 94
    sput-boolean v4, Lcom/sh/sdk/shareinstall/c/a/h;->a:Z

    return-void

    .line 98
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appkey"

    .line 99
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    .line 100
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ime"

    .line 101
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string v4, "android"

    .line 102
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "osver"

    .line 103
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel"

    const-string v4, "sp_si_channel"

    const-string v5, ""

    .line 104
    invoke-static {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "province"

    const-string v4, ""

    .line 105
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "city"

    const-string v4, ""

    .line 106
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country"

    const-string v4, ""

    .line 107
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imei"

    if-eqz v3, :cond_4

    const-string v3, "1"

    goto :goto_2

    :cond_4
    const-string v3, "2"

    .line 108
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coverinstall"

    const-string v3, "0"

    .line 109
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    new-instance p1, Lcom/sh/sdk/shareinstall/c/a/h;

    invoke-direct {p1}, Lcom/sh/sdk/shareinstall/c/a/h;-><init>()V

    .line 113
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/a/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/sh/sdk/shareinstall/c/g/f;->c:Ljava/lang/String;

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/h$1;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/sh/sdk/shareinstall/c/a/h$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p1}, Lcom/sh/sdk/shareinstall/c/g/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V

    return-void
.end method
