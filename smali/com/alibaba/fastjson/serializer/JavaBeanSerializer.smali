.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final c:[C

.field private static final d:[C


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field private final e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final f:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:[C

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 46
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 90
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v13, p1

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    goto :goto_0

    :cond_0
    move-object v13, p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 95
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->c()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:I

    .line 97
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 99
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:Ljava/lang/String;

    :cond_1
    const/4 v9, 0x0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 104
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 118
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->a()[Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 130
    array-length v2, v2

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 131
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 143
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 144
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v2

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 150
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v4, v4

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3

    .line 156
    :cond_6
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 162
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v3, :cond_0

    .line 165
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    return-void

    .line 169
    :cond_0
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->d:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    .line 172
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 173
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_2
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    .line 180
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->f:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->e:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 185
    :goto_0
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 187
    iget v9, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 188
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:I

    invoke-direct {v9, v8, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 189
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_4

    .line 190
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    .line 192
    :cond_4
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v9, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_5
    iget v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_7

    iget v9, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    const/16 v12, 0x5b

    goto :goto_3

    :cond_8
    const/16 v12, 0x7b

    :goto_3
    if-eqz v9, :cond_9

    const/16 v13, 0x5d

    goto :goto_4

    :cond_9
    const/16 v13, 0x7d

    .line 205
    :goto_4
    :try_start_0
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v14, v11

    .line 206
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v14, v15, :cond_b

    .line 207
    :try_start_1
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v15, :cond_a

    .line 208
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v1, v8

    goto/16 :goto_37

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v1, v8

    goto/16 :goto_36

    .line 214
    :cond_b
    :goto_5
    :try_start_2
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v12, v15, v11

    .line 215
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 218
    array-length v11, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v11, :cond_c

    :try_start_3
    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c()V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_c
    :try_start_4
    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->a:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    :try_start_5
    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-nez v5, :cond_e

    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget-object v11, v11, Lcom/alibaba/fastjson/serializer/SerialContext;->a:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_10

    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_10

    .line 236
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 237
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 241
    :cond_f
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    const/16 v11, 0x2c

    if-eqz v5, :cond_11

    const/16 v5, 0x2c

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 249
    :goto_9
    :try_start_6
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_12

    .line 250
    :try_start_7
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 251
    invoke-virtual {v14, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :cond_12
    if-ne v5, v11, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 256
    :goto_b
    :try_start_8
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v12, v14

    if-eqz v12, :cond_14

    :try_start_9
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v12, v14

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    .line 258
    :goto_c
    :try_start_a
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 259
    :goto_d
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v10, v15

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    .line 261
    :goto_e
    iget-object v15, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e:Ljava/util/List;

    .line 262
    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->g:Ljava/util/List;

    .line 263
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->f:Ljava/util/List;

    move/from16 v17, v5

    .line 264
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->h:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v18, v8

    const/4 v4, 0x0

    .line 266
    :goto_f
    :try_start_b
    array-length v8, v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v4, v8, :cond_59

    .line 267
    :try_start_c
    aget-object v8, v7, v4

    move/from16 v19, v13

    .line 268
    iget-object v13, v8, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v20, v7

    .line 269
    iget-object v7, v13, Lcom/alibaba/fastjson/util/FieldInfo;->f:Ljava/lang/Class;

    move/from16 v21, v4

    .line 270
    iget-object v4, v13, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    move/from16 v22, v14

    .line 271
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    move/from16 v23, v12

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_17

    .line 272
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_17

    .line 274
    iget-boolean v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    if-eqz v12, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v5, :cond_19

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 284
    invoke-interface {v14, v2, v3, v4}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_18

    const/4 v12, 0x0

    goto :goto_10

    :cond_19
    const/4 v12, 0x1

    :goto_10
    if-nez v12, :cond_1a

    :goto_11
    move-object/from16 v34, v1

    move-object/from16 v29, v5

    move-object/from16 v32, v11

    move-object/from16 v31, v15

    goto/16 :goto_22

    :cond_1a
    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    .line 302
    iget-boolean v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v14, :cond_1e

    .line 303
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v14, :cond_1b

    .line 304
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v28, v12

    move-wide/from16 v26, v24

    const/4 v12, 0x1

    :goto_12
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_14

    .line 306
    :cond_1b
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v14, :cond_1c

    .line 307
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v24

    move-object/from16 v28, v12

    move-wide/from16 v26, v24

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_12

    .line 309
    :cond_1c
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v14, :cond_1d

    .line 310
    iget-object v14, v13, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v28, v12

    move-wide/from16 v26, v24

    const/4 v12, 0x1

    const/16 v25, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    goto :goto_14

    .line 313
    :cond_1d
    iget-object v12, v13, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_13

    .line 317
    :cond_1e
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_13
    move-object/from16 v28, v12

    move-wide/from16 v26, v24

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    :goto_14
    if-eqz v15, :cond_25

    if-eqz v12, :cond_21

    move-object/from16 v29, v5

    .line 325
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_1f

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    const/16 v25, 0x1

    goto :goto_16

    .line 328
    :cond_1f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_20

    .line 329
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_15

    .line 331
    :cond_20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_22

    .line 332
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_15

    :cond_21
    move-object/from16 v29, v5

    :cond_22
    move-object/from16 v5, v28

    .line 337
    :goto_16
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_17
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_24

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v15

    move-object/from16 v15, v30

    check-cast v15, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 338
    invoke-interface {v15, v3, v4, v5}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    move-object/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v15, v31

    goto :goto_17

    :cond_24
    move-object/from16 v31, v15

    move-object/from16 v28, v5

    goto :goto_18

    :cond_25
    move-object/from16 v29, v5

    move-object/from16 v31, v15

    :goto_18
    const/4 v5, 0x1

    :goto_19
    if-nez v5, :cond_26

    move-object/from16 v34, v1

    move-object/from16 v32, v11

    goto/16 :goto_22

    :cond_26
    if-eqz v11, :cond_2b

    if-eqz v12, :cond_29

    if-nez v25, :cond_29

    .line 354
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_27

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1a
    const/16 v25, 0x1

    goto :goto_1b

    .line 357
    :cond_27
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_28

    .line 358
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1a

    .line 360
    :cond_28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v5, :cond_29

    .line 361
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v28

    .line 366
    :goto_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v32, v11

    move-object v11, v4

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v33, v15

    move-object/from16 v15, v28

    check-cast v15, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 367
    invoke-interface {v15, v3, v11, v5}, Lcom/alibaba/fastjson/serializer/NameFilter;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v33

    goto :goto_1c

    :cond_2a
    move-object/from16 v28, v5

    move-object v5, v11

    goto :goto_1d

    :cond_2b
    move-object/from16 v32, v11

    move-object v5, v4

    :goto_1d
    move/from16 v11, v25

    if-eqz v1, :cond_30

    if-eqz v12, :cond_2e

    if-nez v11, :cond_2e

    .line 376
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v15, :cond_2c

    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_1e
    const/4 v11, 0x1

    goto :goto_1f

    .line 380
    :cond_2c
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v15, :cond_2d

    .line 381
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    goto :goto_1e

    .line 384
    :cond_2d
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v15, :cond_2e

    .line 385
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1e

    .line 391
    :cond_2e
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v34, v1

    move-object/from16 v1, v28

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move/from16 v35, v11

    move-object/from16 v11, v25

    check-cast v11, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 392
    invoke-interface {v11, v3, v4, v1}, Lcom/alibaba/fastjson/serializer/ValueFilter;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v11, v35

    goto :goto_20

    :cond_2f
    move/from16 v35, v11

    move-object/from16 v15, v28

    goto :goto_21

    :cond_30
    move-object/from16 v34, v1

    move-object/from16 v1, v28

    move-object v15, v1

    :goto_21
    if-eqz v11, :cond_31

    if-nez v1, :cond_31

    if-nez v9, :cond_31

    .line 398
    iget-boolean v3, v8, Lcom/alibaba/fastjson/serializer/FieldSerializer;->b:Z

    if-nez v3, :cond_31

    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    move/from16 v36, v14

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v14

    if-nez v3, :cond_32

    goto :goto_22

    :cond_31
    move/from16 v36, v14

    :cond_32
    if-eqz v11, :cond_35

    if-eqz v1, :cond_35

    if-eqz v10, :cond_35

    .line 405
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v7, v3, :cond_33

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v7, v3, :cond_33

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v7, v3, :cond_33

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v7, v3, :cond_33

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v7, v3, :cond_33

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v3, :cond_34

    :cond_33
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_34

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-nez v3, :cond_34

    goto :goto_22

    .line 415
    :cond_34
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v3, :cond_35

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_35

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_35

    :goto_22
    move/from16 v37, v10

    const/4 v3, 0x0

    const/16 v16, 0x2c

    goto/16 :goto_30

    :cond_35
    if-eqz v17, :cond_38

    .line 425
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    .line 426
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v14, v14

    if-le v3, v14, :cond_37

    .line 427
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v14, :cond_36

    .line 428
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_23

    .line 430
    :cond_36
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v3, 0x1

    .line 434
    :cond_37
    :goto_23
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    move/from16 v37, v10

    iget v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/16 v16, 0x2c

    aput-char v16, v14, v10

    .line 435
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 437
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_39

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    goto :goto_24

    :cond_38
    move/from16 v37, v10

    const/16 v16, 0x2c

    :cond_39
    :goto_24
    if-eq v5, v4, :cond_3c

    if-nez v9, :cond_3a

    const/4 v3, 0x1

    .line 444
    invoke-virtual {v6, v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 447
    :cond_3a
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    :cond_3b
    :goto_25
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_3c
    if-eq v15, v1, :cond_3e

    if-nez v9, :cond_3d

    .line 450
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 452
    :cond_3d
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    if-nez v9, :cond_43

    if-eqz v23, :cond_42

    .line 458
    iget-object v3, v13, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    .line 460
    array-length v4, v3

    .line 462
    iget v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v5, v4

    .line 463
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v10, v10

    if-le v5, v10, :cond_41

    .line 464
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v10, :cond_3f

    .line 465
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_26

    :cond_3f
    move v5, v4

    const/4 v4, 0x0

    .line 468
    :cond_40
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v10, v10

    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    sub-int/2addr v10, v14

    .line 469
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    invoke-static {v3, v4, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v14, v14

    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    .line 471
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr v5, v10

    add-int/2addr v4, v10

    .line 474
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v10, v10

    if-gt v5, v10, :cond_40

    move v10, v5

    goto :goto_27

    :cond_41
    :goto_26
    move v10, v5

    move v5, v4

    const/4 v4, 0x0

    .line 478
    :goto_27
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    invoke-static {v3, v4, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    iput v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    goto :goto_28

    .line 482
    :cond_42
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    :cond_43
    :goto_28
    if-eqz v12, :cond_4d

    if-nez v11, :cond_4d

    .line 487
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_4a

    const/high16 v1, -0x80000000

    move/from16 v14, v36

    if-ne v14, v1, :cond_44

    const-string v1, "-2147483648"

    .line 491
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_25

    :cond_44
    if-gez v14, :cond_45

    neg-int v1, v14

    goto :goto_29

    :cond_45
    move v1, v14

    :goto_29
    const/4 v3, 0x0

    .line 496
    :goto_2a
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->e:[I

    aget v4, v4, v3

    if-gt v1, v4, :cond_49

    add-int/lit8 v3, v3, 0x1

    if-gez v14, :cond_46

    add-int/lit8 v3, v3, 0x1

    .line 506
    :cond_46
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    add-int/2addr v1, v3

    .line 507
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v4, v4

    if-le v1, v4, :cond_48

    .line 508
    iget-object v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v4, :cond_47

    .line 509
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_2b

    .line 511
    :cond_47
    new-array v4, v3, [C

    int-to-long v7, v14

    .line 512
    invoke-static {v7, v8, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    .line 513
    array-length v3, v4

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    const/4 v3, 0x1

    goto :goto_2c

    :cond_48
    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_3b

    int-to-long v3, v14

    .line 519
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    invoke-static {v3, v4, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    .line 520
    iput v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    goto/16 :goto_25

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 524
    :cond_4a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_4b

    .line 525
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v3, v26

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    goto/16 :goto_25

    .line 526
    :cond_4b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v1, :cond_3b

    if-eqz v24, :cond_4c

    .line 528
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:[C

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->c:[C

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_25

    .line 530
    :cond_4c
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v3, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->d:[C

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->d:[C

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_25

    :cond_4d
    if-nez v9, :cond_58

    .line 535
    const-class v3, Ljava/lang/String;

    if-ne v7, v3, :cond_52

    if-nez v1, :cond_50

    .line 537
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4f

    iget v1, v8, Lcom/alibaba/fastjson/serializer/FieldSerializer;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4e

    goto :goto_2d

    .line 542
    :cond_4e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto/16 :goto_25

    :cond_4f
    :goto_2d
    const-string v1, ""

    .line 540
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 545
    :cond_50
    check-cast v1, Ljava/lang/String;

    if-eqz v22, :cond_51

    .line 548
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_51
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 550
    invoke-virtual {v6, v1, v4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_25

    .line 554
    :cond_52
    iget-boolean v3, v13, Lcom/alibaba/fastjson/util/FieldInfo;->k:Z

    if-eqz v3, :cond_57

    if-eqz v1, :cond_56

    .line 556
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_55

    .line 557
    check-cast v1, Ljava/lang/Enum;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_53

    const/4 v3, 0x1

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_54

    .line 563
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_54
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v6, v1, v3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;CZ)V

    goto :goto_2f

    :cond_55
    const/4 v3, 0x0

    .line 568
    check-cast v1, Ljava/lang/Enum;

    .line 569
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(I)V

    goto :goto_2f

    :cond_56
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto :goto_2f

    :cond_57
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_58
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_2f
    const/16 v17, 0x1

    :goto_30
    add-int/lit8 v4, v21, 0x1

    move/from16 v13, v19

    move-object/from16 v7, v20

    move/from16 v14, v22

    move/from16 v12, v23

    move-object/from16 v5, v29

    move-object/from16 v15, v31

    move-object/from16 v11, v32

    move-object/from16 v1, v34

    move/from16 v10, v37

    move-object/from16 v3, p2

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto/16 :goto_37

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v18

    goto/16 :goto_36

    :cond_59
    move-object/from16 v20, v7

    move/from16 v19, v13

    const/4 v3, 0x0

    const/16 v16, 0x2c

    .line 588
    :try_start_d
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d:Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_5b

    if-eqz v17, :cond_5a

    goto :goto_31

    :cond_5a
    const/16 v16, 0x0

    .line 590
    :goto_31
    :try_start_e
    iget-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v3, v16

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    move-object/from16 v5, p2

    .line 591
    invoke-virtual {v4, v2, v5, v3}, Lcom/alibaba/fastjson/serializer/AfterFilter;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_32

    :cond_5b
    move-object/from16 v7, v20

    .line 595
    :try_start_f
    array-length v1, v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-lez v1, :cond_5c

    :try_start_10
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5c

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d()V

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 602
    :cond_5c
    :try_start_11
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    const/4 v14, 0x1

    add-int/lit8 v11, v1, 0x1

    .line 603
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    array-length v1, v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-le v11, v1, :cond_5e

    .line 604
    :try_start_12
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->d:Ljava/io/Writer;

    if-nez v1, :cond_5d

    .line 605
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(I)V

    goto :goto_33

    .line 607
    :cond_5d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v11, 0x1

    .line 611
    :cond_5e
    :goto_33
    :try_start_13
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:[C

    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I

    aput-char v19, v1, v3

    .line 612
    iput v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v1, v18

    .line 621
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_35

    :catchall_3
    move-exception v0

    move-object v1, v8

    :goto_34
    move-object v3, v0

    goto :goto_37

    :catch_3
    move-exception v0

    move-object v1, v8

    :goto_35
    move-object v3, v0

    :goto_36
    :try_start_14
    const-string v4, "write javaBean error"

    move-object/from16 v5, p3

    if-eqz v5, :cond_5f

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 619
    :cond_5f
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_34

    .line 621
    :goto_37
    iput-object v1, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v3
.end method
