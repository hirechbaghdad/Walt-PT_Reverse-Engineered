.class public Lcom/sh/sdk/shareinstall/c/h/e;
.super Ljava/lang/Object;
.source "ProtocolReader.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/h/c;
    .locals 6

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 81
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v3, "utf-8"

    .line 82
    invoke-interface {p1, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "control"

    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "name"

    .line 90
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    .line 91
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pn"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v5, "fcn"

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v4

    .line 105
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/c/h/e;->a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/h/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_2
    return-object v2

    :catch_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/h/c;
    .locals 4

    .line 118
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sh/sdk/shareinstall/c/h/c;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/h/c;-><init>()V

    .line 124
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 128
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "verCode"

    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sh/sdk/shareinstall/c/h/c;->a(I)V

    const-string v3, "priority"

    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sh/sdk/shareinstall/c/h/c;->b(I)V

    const-string v3, "isMain"

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/c/h/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 33
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p2}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/l;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sh/sdk/shareinstall/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/h/c;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 46
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_9

    .line 47
    aget-object v5, v0, v4

    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sh/sdk/shareinstall/c/h/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sh/sdk/shareinstall/c/h/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v5}, Lcom/sh/sdk/shareinstall/c/h/c;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/c/h/c;->a()I

    move-result v7

    if-le v6, v7, :cond_5

    return v3

    .line 58
    :cond_5
    invoke-virtual {v5}, Lcom/sh/sdk/shareinstall/c/h/c;->a()I

    move-result v6

    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/c/h/c;->a()I

    move-result v7

    if-ge v6, v7, :cond_6

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {v5}, Lcom/sh/sdk/shareinstall/c/h/c;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/c/h/c;->b()I

    move-result v7

    if-le v6, v7, :cond_7

    return v3

    .line 64
    :cond_7
    invoke-virtual {v5}, Lcom/sh/sdk/shareinstall/c/h/c;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/c/h/c;->b()I

    move-result v6

    if-ge v5, v6, :cond_8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/c/h/c;->c()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_9
    return v1

    :catch_0
    return v1

    :cond_a
    :goto_2
    return v1
.end method
