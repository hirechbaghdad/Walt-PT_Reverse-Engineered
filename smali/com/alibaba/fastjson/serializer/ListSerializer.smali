.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 33
    iget-object v4, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 35
    iget v5, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 39
    instance-of v9, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_1

    .line 40
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v8, v3, v6

    :cond_1
    if-nez v0, :cond_3

    .line 46
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "[]"

    .line 47
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    :goto_1
    return-void

    .line 54
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    const-string v0, "[]"

    .line 58
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 62
    :cond_4
    iget-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 64
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 65
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v11, v10, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 66
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5

    .line 67
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    .line 69
    :cond_5
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v0, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_6
    :try_start_0
    iget v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v11, v12

    const/16 v12, 0x5d

    const/16 v13, 0x2c

    const/16 v14, 0x5b

    if-eqz v11, :cond_b

    .line 75
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_a

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 81
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    if-eqz v7, :cond_9

    .line 86
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_8

    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 87
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 89
    :cond_8
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v11

    .line 90
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v14, v10, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v7, v14, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 95
    :cond_9
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 99
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    .line 101
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iput-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    .line 107
    :cond_b
    :try_start_1
    iget v9, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v9, v7

    .line 108
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v11, v11

    if-le v9, v11, :cond_d

    .line 109
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v11, :cond_c

    .line 110
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_4

    .line 112
    :cond_c
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v9, 0x1

    .line 116
    :cond_d
    :goto_4
    iget-object v11, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v14, v11, v15

    .line 117
    iput v9, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/4 v9, 0x0

    .line 119
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_19

    .line 120
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v9, :cond_10

    .line 124
    iget v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v14, v7

    .line 125
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v15, v15

    if-le v14, v15, :cond_f

    .line 126
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v15, :cond_e

    .line 127
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_6

    .line 129
    :cond_e
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v14, 0x1

    .line 133
    :cond_f
    :goto_6
    iget-object v15, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v13, v15, v12

    .line 134
    iput v14, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    :cond_10
    if-nez v11, :cond_11

    const-string v11, "null"

    .line 139
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto/16 :goto_7

    .line 141
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 143
    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_12

    .line 144
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(I)V

    goto :goto_7

    .line 145
    :cond_12
    const-class v14, Ljava/lang/Long;

    if-ne v12, v14, :cond_14

    .line 146
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v5, :cond_13

    .line 148
    invoke-virtual {v4, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    const/16 v11, 0x4c

    .line 149
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_7

    .line 151
    :cond_13
    invoke-virtual {v4, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    goto :goto_7

    .line 153
    :cond_14
    const-class v14, Ljava/lang/String;

    if-ne v12, v14, :cond_16

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 156
    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_15

    .line 157
    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 159
    :cond_15
    invoke-virtual {v4, v11, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;CZ)V

    goto :goto_7

    .line 162
    :cond_16
    iget v12, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v12, v14

    if-nez v12, :cond_17

    .line 163
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v12, v10, v0, v2, v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    iput-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 167
    :cond_17
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v12, :cond_18

    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 168
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 170
    :cond_18
    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v12

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v1, v11, v14, v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x5d

    goto/16 :goto_5

    .line 178
    :cond_19
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v0, v7

    .line 179
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1b

    .line 180
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v2, :cond_1a

    .line 181
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_8

    .line 183
    :cond_1a
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v0, 0x1

    .line 187
    :cond_1b
    :goto_8
    iget-object v2, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v3, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/16 v5, 0x5d

    aput-char v5, v2, v3

    .line 188
    iput v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iput-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception v0

    iput-object v10, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v0
.end method
