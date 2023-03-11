.class public Lcom/sh/sdk/shareinstall/business/c/l;
.super Ljava/lang/Object;
.source "PhoneTagUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/c/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/business/c/l;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sh/sdk/shareinstall/business/c/l$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/c/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/c/l;
    .locals 1

    .line 26
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/l$a;->a()Lcom/sh/sdk/shareinstall/business/c/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, "\u5176\u4ed6"

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5176\u4ed6"

    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, "\u5176\u4ed6"

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sh/sdk/shareinstall/business/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "samsung"

    const-string v2, "\u4e09\u661f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "huawei"

    const-string v2, "\u534e\u4e3a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "xiaomi"

    const-string v2, "\u5c0f\u7c73"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "oneplus"

    const-string v2, "\u4e00\u52a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "oppo"

    const-string v2, "OPPO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "gionee"

    const-string v2, "\u91d1\u7acb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "meizu"

    const-string v2, "\u9b45\u65cf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "vivo"

    const-string v2, "VIVO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "zte"

    const-string v2, "\u4e2d\u5174"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "lenovo"

    const-string v2, "\u8054\u60f3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "gome"

    const-string v2, "\u56fd\u7f8e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "motorola"

    const-string v2, "\u6469\u6258\u7f57\u62c9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "smartisan"

    const-string v2, "\u9524\u5b50"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "360"

    const-string v2, "360"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "nokia"

    const-string v2, "\u8bfa\u57fa\u4e9a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "htc"

    const-string v2, "HTC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "lg"

    const-string v2, "LG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "tcl"

    const-string v2, "TCL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "snoy"

    const-string v2, "\u7d22\u5c3c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "sharp"

    const-string v2, "\u590f\u666e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/l;->a:Ljava/util/Map;

    const-string v1, "coolpad"

    const-string v2, "\u9177\u6d3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
