.class public Lcom/lockscreen/news/e/a;
.super Ljava/lang/Object;
.source "DataParseUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 129
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 130
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 135
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 139
    :cond_2
    new-instance v4, Lcom/lockscreen/news/bean/Ads;

    invoke-direct {v4}, Lcom/lockscreen/news/bean/Ads;-><init>()V

    const-string v5, "clickReport"

    .line 140
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->a(Ljava/util/List;)V

    const-string v5, "comments"

    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->a(Ljava/lang/String;)V

    const-string v5, "deepLink"

    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->b(Ljava/lang/String;)V

    const-string v5, "downLink"

    .line 143
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->c(Ljava/lang/String;)V

    const-string v5, "endDownReport"

    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->b(Ljava/util/List;)V

    const-string v5, "finishReport"

    .line 145
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->c(Ljava/util/List;)V

    const-string v5, "iconUrl"

    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->d(Ljava/lang/String;)V

    const-string v5, "imageMaterial"

    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 150
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 151
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 152
    invoke-static {v8}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 155
    :cond_3
    new-instance v9, Lcom/lockscreen/news/bean/Pic;

    invoke-direct {v9}, Lcom/lockscreen/news/bean/Pic;-><init>()V

    const-string v10, "height"

    .line 156
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->a(I)V

    const-string v10, "width"

    .line 157
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->b(I)V

    const-string v10, "src"

    .line 158
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/lockscreen/news/bean/Pic;->a(Ljava/lang/String;)V

    .line 159
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v4, v6}, Lcom/lockscreen/news/bean/Ads;->d(Ljava/util/List;)V

    :cond_5
    const-string v5, "inViewReport"

    .line 163
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->e(Ljava/util/List;)V

    const-string v5, "landingLink"

    .line 164
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->e(Ljava/lang/String;)V

    const-string v5, "mStyle"

    .line 165
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->f(Ljava/lang/String;)V

    const-string v5, "mType"

    .line 166
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->g(Ljava/lang/String;)V

    const-string v5, "rating"

    .line 167
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->h(Ljava/lang/String;)V

    const-string v5, "showReport"

    .line 168
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->f(Ljava/util/List;)V

    const-string v5, "source"

    .line 170
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->i(Ljava/lang/String;)V

    const-string v5, "startDownReport"

    .line 171
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/lockscreen/news/e/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->g(Ljava/util/List;)V

    const-string v5, "subTitle"

    .line 172
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->j(Ljava/lang/String;)V

    const-string v5, "title"

    .line 173
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->k(Ljava/lang/String;)V

    const-string v5, "videoMaterial"

    .line 175
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 178
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 179
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 183
    :cond_6
    new-instance v8, Lcom/lockscreen/news/bean/Video;

    invoke-direct {v8}, Lcom/lockscreen/news/bean/Video;-><init>()V

    const-string v9, "videoLink"

    .line 184
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lockscreen/news/bean/Video;->a(Ljava/lang/String;)V

    const-string v9, "videoTime"

    .line 185
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/lockscreen/news/bean/Video;->b(Ljava/lang/String;)V

    .line 186
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/Ads;->h(Ljava/util/List;)V

    .line 190
    :cond_8
    invoke-virtual {v4}, Lcom/lockscreen/news/bean/Ads;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-object v0

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    new-instance v4, Lcom/lockscreen/news/bean/News;

    invoke-direct {v4}, Lcom/lockscreen/news/bean/News;-><init>()V

    const-string v5, "batchid"

    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->c(Ljava/lang/String;)V

    const-string v5, "appurl"

    .line 35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->d(Ljava/lang/String;)V

    const-string v5, "bigpic"

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->e(Ljava/lang/String;)V

    const-string v5, "comment_count"

    .line 37
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->f(Ljava/lang/String;)V

    const-string v5, "date"

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->g(Ljava/lang/String;)V

    const-string v5, "desc"

    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->h(Ljava/lang/String;)V

    const-string v5, "dfh_headpic"

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->i(Ljava/lang/String;)V

    const-string v5, "dfh_nickname"

    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->j(Ljava/lang/String;)V

    const-string v5, "dfh_uid"

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->k(Ljava/lang/String;)V

    const-string v5, "filesize"

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->l(Ljava/lang/String;)V

    const-string v5, "hiddendate"

    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->m(Ljava/lang/String;)V

    const-string v5, "hotnews"

    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->n(Ljava/lang/String;)V

    const-string v5, "isJian"

    .line 46
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->o(Ljava/lang/String;)V

    const-string v5, "isactivity"

    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->p(Ljava/lang/String;)V

    const-string v5, "isliveshow"

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->q(Ljava/lang/String;)V

    const-string v5, "ispol"

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->r(Ljava/lang/String;)V

    const-string v5, "isoriginal"

    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->s(Ljava/lang/String;)V

    const-string v5, "issptopic"

    .line 51
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->t(Ljava/lang/String;)V

    const-string v5, "istuji"

    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->u(Ljava/lang/String;)V

    const-string v5, "isvideo"

    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->v(Ljava/lang/String;)V

    const-string v5, "lbimg"

    .line 55
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 58
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 60
    new-instance v9, Lcom/lockscreen/news/bean/Pic;

    invoke-direct {v9}, Lcom/lockscreen/news/bean/Pic;-><init>()V

    const-string v10, "imgwidth"

    .line 61
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->b(I)V

    const-string v10, "imgheight"

    .line 62
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->a(I)V

    const-string v10, "src"

    .line 63
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/lockscreen/news/bean/Pic;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4, v6}, Lcom/lockscreen/news/bean/News;->a(Ljava/util/List;)V

    :cond_3
    const-string v5, "miniimg"

    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 72
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 73
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 74
    new-instance v9, Lcom/lockscreen/news/bean/Pic;

    invoke-direct {v9}, Lcom/lockscreen/news/bean/Pic;-><init>()V

    const-string v10, "imgwidth"

    .line 75
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->b(I)V

    const-string v10, "imgheight"

    .line 76
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lockscreen/news/bean/Pic;->a(I)V

    const-string v10, "src"

    .line 77
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/lockscreen/news/bean/Pic;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4, v6}, Lcom/lockscreen/news/bean/News;->b(Ljava/util/List;)V

    :cond_5
    const-string v5, "miniimg_size"

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->w(Ljava/lang/String;)V

    const-string v5, "picnums"

    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->x(Ljava/lang/String;)V

    const-string v5, "praisecnt"

    .line 84
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->y(Ljava/lang/String;)V

    const-string v5, "tramplecnt"

    .line 85
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->z(Ljava/lang/String;)V

    const-string v5, "preload"

    .line 86
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->A(Ljava/lang/String;)V

    const-string v5, "quality"

    .line 87
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->B(Ljava/lang/String;)V

    const-string v5, "recommendtype"

    .line 88
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->C(Ljava/lang/String;)V

    const-string v5, "recommendurl"

    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->D(Ljava/lang/String;)V

    const-string v5, "source"

    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->E(Ljava/lang/String;)V

    const-string v5, "type"

    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->F(Ljava/lang/String;)V

    const-string v5, "subtype"

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->G(Ljava/lang/String;)V

    const-string v5, "suptop"

    .line 93
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->H(Ljava/lang/String;)V

    const-string v5, "titledisplay"

    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->I(Ljava/lang/String;)V

    const-string v5, "topic"

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->J(Ljava/lang/String;)V

    const-string v5, "url"

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->K(Ljava/lang/String;)V

    const-string v5, "urlfrom"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->L(Ljava/lang/String;)V

    const-string v5, "urlpv"

    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->M(Ljava/lang/String;)V

    const-string v5, "video_link"

    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->N(Ljava/lang/String;)V

    const-string v5, "videoalltime"

    .line 100
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->O(Ljava/lang/String;)V

    const-string v5, "videonews"

    .line 101
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->P(Ljava/lang/String;)V

    const-string v5, "shareurl"

    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->Q(Ljava/lang/String;)V

    const-string v5, "cprurl"

    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lockscreen/news/bean/News;->R(Ljava/lang/String;)V

    const-string v3, "1"

    .line 106
    invoke-virtual {v4}, Lcom/lockscreen/news/bean/News;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_8

    const-string v3, "1"

    invoke-virtual {v4}, Lcom/lockscreen/news/bean/News;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Lcom/lockscreen/news/bean/News;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, Lcom/lockscreen/news/bean/News;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/lockscreen/news/bean/News;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 109
    invoke-virtual {v4, v1}, Lcom/lockscreen/news/bean/News;->a(I)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v4, v3}, Lcom/lockscreen/news/bean/News;->a(I)V

    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    invoke-virtual {v4, v5}, Lcom/lockscreen/news/bean/News;->a(I)V

    .line 113
    :goto_4
    invoke-virtual {v4, p1}, Lcom/lockscreen/news/bean/News;->a(Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lockscreen/news/bean/News;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {p0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 209
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 210
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
