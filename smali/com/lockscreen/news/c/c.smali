.class public Lcom/lockscreen/news/c/c;
.super Ljava/lang/Object;
.source "XVolleyManager.java"


# static fields
.field private static a:Lcom/lockscreen/news/c/c;


# instance fields
.field private b:Lcom/lockscreen/xvolley/XRequestQueue;

.field private c:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lockscreen/news/c/c;->d:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/lockscreen/news/c/c;->b()Lcom/lockscreen/xvolley/XRequestQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/lockscreen/news/c/c;->b:Lcom/lockscreen/xvolley/XRequestQueue;

    .line 33
    new-instance p1, Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    iget-object v0, p0, Lcom/lockscreen/news/c/c;->b:Lcom/lockscreen/xvolley/XRequestQueue;

    new-instance v1, Lcom/lockscreen/news/c/c$1;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/c/c$1;-><init>(Lcom/lockscreen/news/c/c;)V

    invoke-direct {p1, v0, v1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;-><init>(Lcom/lockscreen/xvolley/XRequestQueue;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;)V

    iput-object p1, p0, Lcom/lockscreen/news/c/c;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lockscreen/news/c/c;
    .locals 2

    .line 51
    sget-object v0, Lcom/lockscreen/news/c/c;->a:Lcom/lockscreen/news/c/c;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/lockscreen/news/c/c;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/lockscreen/news/c/c;->a:Lcom/lockscreen/news/c/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/lockscreen/news/c/c;

    invoke-direct {v1, p0}, Lcom/lockscreen/news/c/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lockscreen/news/c/c;->a:Lcom/lockscreen/news/c/c;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Lcom/lockscreen/news/c/c;->a:Lcom/lockscreen/news/c/c;

    return-object p0
.end method

.method private b()Lcom/lockscreen/xvolley/XRequestQueue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/lockscreen/news/c/c;->b:Lcom/lockscreen/xvolley/XRequestQueue;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lockscreen/news/c/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lockscreen/xvolley/toolbox/XVolley;->a(Landroid/content/Context;)Lcom/lockscreen/xvolley/XRequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/lockscreen/news/c/c;->b:Lcom/lockscreen/xvolley/XRequestQueue;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/c/c;->b:Lcom/lockscreen/xvolley/XRequestQueue;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lockscreen/xvolley/toolbox/XImageLoader;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/lockscreen/news/c/c;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lockscreen/xvolley/XRequest;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "XVolleyManager"

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lockscreen/xvolley/XRequest;->a(Ljava/lang/Object;)Lcom/lockscreen/xvolley/XRequest;

    .line 74
    invoke-direct {p0}, Lcom/lockscreen/news/c/c;->b()Lcom/lockscreen/xvolley/XRequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lockscreen/xvolley/XRequestQueue;->a(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XRequest;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/lockscreen/news/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "url is empty"

    .line 91
    invoke-interface {p3, p1, p2}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance v0, Lcom/lockscreen/xvolley/toolbox/XStringRequest;

    const/4 v1, 0x0

    new-instance v2, Lcom/lockscreen/news/c/c$2;

    invoke-direct {v2, p0, p3}, Lcom/lockscreen/news/c/c$2;-><init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V

    new-instance v3, Lcom/lockscreen/news/c/c$3;

    invoke-direct {v3, p0, p3}, Lcom/lockscreen/news/c/c$3;-><init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/lockscreen/xvolley/toolbox/XStringRequest;-><init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/lockscreen/news/c/c;->a(Lcom/lockscreen/xvolley/XRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lockscreen/news/c/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    const-string p2, "url is empty"

    .line 127
    invoke-interface {p4, p1, p2}, Lcom/lockscreen/news/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v7, Lcom/lockscreen/news/c/c$6;

    const/4 v2, 0x1

    new-instance v4, Lcom/lockscreen/news/c/c$4;

    invoke-direct {v4, p0, p4}, Lcom/lockscreen/news/c/c$4;-><init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V

    new-instance v5, Lcom/lockscreen/news/c/c$5;

    invoke-direct {v5, p0, p4}, Lcom/lockscreen/news/c/c$5;-><init>(Lcom/lockscreen/news/c/c;Lcom/lockscreen/news/c/b;)V

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lockscreen/news/c/c$6;-><init>(Lcom/lockscreen/news/c/c;ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;Lcom/lockscreen/xvolley/XResponse$ErrorListener;Ljava/util/Map;)V

    .line 164
    invoke-virtual {p0, v7, p1}, Lcom/lockscreen/news/c/c;->a(Lcom/lockscreen/xvolley/XRequest;Ljava/lang/Object;)V

    return-void
.end method
