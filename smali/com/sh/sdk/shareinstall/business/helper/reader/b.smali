.class public final Lcom/sh/sdk/shareinstall/business/helper/reader/b;
.super Ljava/lang/Object;
.source "ChannelReader.java"


# direct methods
.method public static a(Ljava/io/File;)Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/b;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "channel"

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "channel"

    .line 29
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;

    invoke-direct {v1, v0, p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/ChannelInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const v0, 0x71777777

    .line 66
    invoke-static {p0, v0}, Lcom/sh/sdk/shareinstall/business/helper/reader/c;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
