.class public Lcom/lockscreen/news/b/a;
.super Ljava/lang/Object;
.source "AdModel.java"


# direct methods
.method public static a(Lcom/lockscreen/news/bean/Ads;II)Lcom/lockscreen/news/bean/News;
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lockscreen/news/bean/Ads;->a(I)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/lockscreen/news/bean/Ads;->b(I)V

    .line 87
    new-instance p1, Lcom/lockscreen/news/bean/News;

    invoke-direct {p1}, Lcom/lockscreen/news/bean/News;-><init>()V

    .line 88
    invoke-virtual {p1, p0}, Lcom/lockscreen/news/bean/News;->a(Lcom/lockscreen/news/bean/Ads;)V

    .line 89
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "001"

    .line 90
    invoke-static {v0, p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->a(I)V

    .line 92
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "002"

    .line 93
    invoke-static {v0, p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->a(I)V

    .line 95
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string v0, "003"

    .line 96
    invoke-static {v0, p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1, v0}, Lcom/lockscreen/news/bean/News;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->b(Ljava/util/List;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p1, v0}, Lcom/lockscreen/news/bean/News;->a(I)V

    .line 101
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->b(Ljava/util/List;)V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->J(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lockscreen/news/bean/News;->E(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/lockscreen/news/bean/Ads;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/lockscreen/news/bean/News;->K(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/lockscreen/news/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/lockscreen/news/c/b<",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/lockscreen/news/c/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mStyle"

    const-string v2, "003"

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mCount"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/lockscreen/news/d/a;->a()Lcom/lockscreen/news/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lockscreen/news/d/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "passBack"

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/lockscreen/news/c/c;->a(Landroid/content/Context;)Lcom/lockscreen/news/c/c;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "https://adsbrefrigerator.tt.cn/export/VSqqAf.api"

    new-instance v2, Lcom/lockscreen/news/b/a$1;

    invoke-direct {v2, p2}, Lcom/lockscreen/news/b/a$1;-><init>(Lcom/lockscreen/news/c/b;)V

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V
    .locals 2

    .line 111
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->p()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 158
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "___pageNum___"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "___pageNum___"

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "___pageIndex___"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "___pageIndex___"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_3
    invoke-static {p0}, Lcom/lockscreen/news/c/c;->a(Landroid/content/Context;)Lcom/lockscreen/news/c/c;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lockscreen/news/b/a$2;

    invoke-direct {v3}, Lcom/lockscreen/news/b/a$2;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/lockscreen/news/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V
    .locals 2

    .line 119
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->p()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "passBack"

    .line 73
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/lockscreen/news/d/a;->a()Lcom/lockscreen/news/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lockscreen/news/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V
    .locals 2

    .line 135
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->p()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V
    .locals 2

    .line 143
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->p()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V
    .locals 2

    .line 151
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->o()I

    move-result v1

    invoke-virtual {p1}, Lcom/lockscreen/news/bean/Ads;->p()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
