.class public final Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Ljava/lang/Object;
.source "MapSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 35
    iget-object v2, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    return-void

    .line 42
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 44
    const-class v5, Lcom/alibaba/fastjson/JSONObject;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "@type"

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget v5, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    .line 48
    instance-of v5, v3, Ljava/util/SortedMap;

    if-nez v5, :cond_3

    instance-of v5, v3, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_3

    .line 50
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    .line 57
    :catch_0
    :cond_3
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_4
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v8, p3

    .line 63
    invoke-virtual {v1, v5, v0, v8, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x7b

    .line 65
    :try_start_1
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c()V

    .line 74
    iget v8, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-nez v4, :cond_5

    .line 76
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 85
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 87
    invoke-virtual {v1, v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 96
    invoke-static {v1, v0, v12, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    .line 99
    iget v14, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v14, v15

    if-nez v14, :cond_8

    goto :goto_2

    .line 104
    :cond_8
    instance-of v14, v12, Ljava/lang/String;

    const/16 v15, 0x2c

    if-eqz v14, :cond_b

    .line 105
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-nez v4, :cond_9

    .line 108
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 111
    :cond_9
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_a

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    .line 114
    :cond_a
    invoke-virtual {v2, v14, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    if-nez v4, :cond_c

    .line 117
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 120
    :cond_c
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v4, v14

    if-nez v4, :cond_e

    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->v:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_d

    goto :goto_3

    .line 125
    :cond_d
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 122
    :cond_e
    :goto_3
    invoke-static {v12}, Lcom/alibaba/fastjson/JSON;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    :goto_4
    const/16 v4, 0x3a

    .line 128
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_5
    if-nez v13, :cond_f

    .line 134
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 138
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v10, :cond_10

    .line 141
    invoke-interface {v11, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_6

    .line 144
    :cond_10
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v10

    .line 146
    invoke-interface {v10, v1, v13, v12, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move-object v10, v4

    goto :goto_6

    .line 150
    :cond_11
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d()V

    .line 154
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    :cond_12
    const/16 v0, 0x7d

    .line 157
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 150
    iput-object v5, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v0
.end method
