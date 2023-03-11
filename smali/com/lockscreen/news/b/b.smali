.class public Lcom/lockscreen/news/b/b;
.super Ljava/lang/Object;
.source "NewsModel.java"


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/lockscreen/news/b/b;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lockscreen/news/c/b<",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/lockscreen/news/c/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "startkey"

    .line 23
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "newkey"

    .line 24
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "pgnum"

    .line 26
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "locktype"

    const-string p5, "shareinstall_lock_news"

    .line 27
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/lockscreen/news/c/c;->a(Landroid/content/Context;)Lcom/lockscreen/news/c/c;

    move-result-object p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "https://spxw.mop.com/NewsCenter/locksc"

    new-instance v8, Lcom/lockscreen/news/b/b$1;

    move-object v2, v8

    move-object v3, p6

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lockscreen/news/b/b$1;-><init>(Lcom/lockscreen/news/c/b;Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-virtual {p4, p5, v1, v0, v8}, Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    .line 49
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "endkey"

    .line 54
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "newkey"

    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v1

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lockscreen/news/bean/NetPageIndex;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method
