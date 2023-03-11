.class public Lcom/lockscreen/xvolley/toolbox/XVolley;
.super Ljava/lang/Object;
.source "XVolley.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lockscreen/xvolley/XRequestQueue;
    .locals 1

    const/4 v0, 0x0

    .line 67
    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;

    invoke-static {p0, v0}, Lcom/lockscreen/xvolley/toolbox/XVolley;->a(Landroid/content/Context;Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;)Lcom/lockscreen/xvolley/XRequestQueue;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/lockscreen/xvolley/XNetwork;)Lcom/lockscreen/xvolley/XRequestQueue;
    .locals 2

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lcom/lockscreen/xvolley/XRequestQueue;

    new-instance v1, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;

    invoke-direct {v1, v0}, Lcom/lockscreen/xvolley/toolbox/XDiskBasedCache;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/lockscreen/xvolley/XRequestQueue;-><init>(Lcom/lockscreen/xvolley/XCache;Lcom/lockscreen/xvolley/XNetwork;)V

    .line 56
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XRequestQueue;->a()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;)Lcom/lockscreen/xvolley/XRequestQueue;
    .locals 1

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/lockscreen/xvolley/toolbox/XBasicNetwork;

    new-instance v0, Lcom/lockscreen/xvolley/toolbox/XHurlStack;

    invoke-direct {v0}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;-><init>()V

    invoke-direct {p1, v0}, Lcom/lockscreen/xvolley/toolbox/XBasicNetwork;-><init>(Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/lockscreen/xvolley/toolbox/XBasicNetwork;

    invoke-direct {v0, p1}, Lcom/lockscreen/xvolley/toolbox/XBasicNetwork;-><init>(Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;)V

    move-object p1, v0

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XVolley;->a(Landroid/content/Context;Lcom/lockscreen/xvolley/XNetwork;)Lcom/lockscreen/xvolley/XRequestQueue;

    move-result-object p0

    return-object p0
.end method
