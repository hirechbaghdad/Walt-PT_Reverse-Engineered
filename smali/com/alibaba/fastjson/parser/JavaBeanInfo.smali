.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/reflect/Method;

.field final e:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final f:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final g:Lcom/alibaba/fastjson/annotation/JSONType;

.field h:Z

.field final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->h:Z

    .line 49
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a:Ljava/lang/reflect/Constructor;

    .line 50
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->c:Ljava/lang/reflect/Constructor;

    .line 51
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->d:Ljava/lang/reflect/Method;

    .line 52
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->e:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 53
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->g:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz p7, :cond_1

    .line 57
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->f()Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    .line 59
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->j:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->j:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->d()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    aget-object v2, p1, p4

    .line 65
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v1, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 70
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->k:I

    if-eqz p7, :cond_4

    .line 74
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->d()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p7, 0x0

    :goto_2
    if-ge p4, p3, :cond_5

    aget-object v1, p1, p4

    .line 75
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->n:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v1, v2, :cond_3

    const/4 p7, 0x1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p7, 0x0

    .line 80
    :cond_5
    iput-boolean p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->i:Z

    .line 82
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object p1

    .line 83
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p1, p5

    :cond_6
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->f:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_7

    .line 85
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_7
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v10, p7

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v0, v12, 0x400

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 205
    :try_start_0
    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object/from16 v1, v17

    :goto_0
    if-nez v1, :cond_1

    .line 211
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    .line 212
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 213
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v18, v1

    .line 214
    array-length v1, v6

    if-ne v1, v8, :cond_0

    aget-object v1, v6, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    :goto_2
    if-eqz v13, :cond_3

    move-object/from16 v5, v17

    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v1

    .line 228
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v6, :cond_19

    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 235
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v6, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v8, v17

    :goto_5
    if-eqz v8, :cond_d

    .line 247
    invoke-static {v11, v8, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 249
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    if-eqz p6, :cond_6

    .line 251
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object v15, v10

    :goto_6
    const/4 v6, 0x0

    .line 254
    :goto_7
    array-length v0, v10

    if-ge v6, v0, :cond_b

    .line 255
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v6

    .line 257
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    .line 258
    instance-of v5, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_7

    .line 259
    move-object v0, v3

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    move-object/from16 v0, v17

    :goto_9
    if-eqz v0, :cond_a

    .line 267
    aget-object v3, v10, v6

    .line 268
    aget-object v5, v15, v6

    .line 269
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 272
    invoke-static {v11, v2, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 275
    :cond_9
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->a()I

    move-result v16

    .line 276
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v18

    .line 277
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v19

    move-object v0, v1

    move-object/from16 v20, v10

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v21, v15

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 284
    invoke-static {v9, v10, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    const/4 v7, 0x0

    goto :goto_7

    .line 264
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v15, 0x0

    .line 287
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 288
    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    array-length v0, v5

    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 291
    array-length v0, v5

    invoke-static {v5, v15, v6, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_c

    .line 294
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_a

    :cond_c
    move-object/from16 v7, v17

    .line 295
    :goto_a
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v9

    :cond_d
    move-object/from16 v22, v4

    const/4 v15, 0x0

    .line 300
    array-length v0, v5

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_10

    aget-object v2, v5, v1

    .line 301
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 302
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    .line 307
    :cond_e
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v3, :cond_f

    move-object v8, v2

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v8, v17

    :goto_d
    if-eqz v8, :cond_18

    .line 320
    invoke-static {v11, v8, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 322
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    if-eqz p6, :cond_11

    .line 324
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_11
    move-object v12, v10

    :goto_e
    const/4 v7, 0x0

    .line 327
    :goto_f
    array-length v0, v10

    if-ge v7, v0, :cond_15

    .line 328
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, v7

    .line 330
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 331
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_12

    .line 332
    move-object v0, v3

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_11

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v0, v17

    :goto_11
    if-eqz v0, :cond_14

    .line 340
    aget-object v3, v10, v7

    .line 341
    aget-object v4, v12, v7

    .line 342
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v22

    invoke-static {v11, v1, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 343
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->a()I

    move-result v16

    .line 344
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v18

    .line 345
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v15, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 352
    invoke-static {v9, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v22, v19

    const/4 v15, 0x0

    goto :goto_f

    .line 337
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 356
    invoke-interface {v9, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    array-length v0, v5

    new-array v0, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 359
    array-length v1, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 362
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v6, v5

    goto :goto_12

    :cond_16
    move-object v6, v0

    :goto_12
    if-eqz p4, :cond_17

    .line 366
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_13

    :cond_17
    move-object/from16 v7, v17

    .line 367
    :goto_13
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v9

    .line 371
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v19, v4

    if-eqz v6, :cond_1a

    .line 375
    invoke-static {v11, v6, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_1a
    const/4 v7, 0x4

    if-nez v13, :cond_30

    .line 379
    array-length v3, v5

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_30

    aget-object v1, v5, v2

    .line 381
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_2f

    .line 383
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_1d

    .line 390
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 391
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v7, :cond_1c

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v4, v7, :cond_2f

    .line 392
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v8, :cond_2f

    .line 393
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Object;

    if-ne v4, v7, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v7, v19

    if-eqz p5, :cond_1e

    .line 398
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_15

    :cond_1e
    move-object/from16 v4, v17

    :goto_15
    if-nez v4, :cond_1f

    if-eqz p5, :cond_1f

    .line 401
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v4

    :cond_1f
    move-object/from16 v18, v4

    if-eqz v18, :cond_22

    .line 405
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->e()Z

    move-result v4

    if-nez v4, :cond_20

    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v31, v7

    move-object v15, v9

    move-object v14, v10

    goto/16 :goto_1e

    .line 409
    :cond_20
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->a()I

    move-result v19

    .line 410
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 412
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_21

    .line 413
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v4

    .line 414
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object v1, v4

    move/from16 v27, v2

    move-object/from16 v2, v26

    move/from16 v28, v3

    move-object/from16 v3, v21

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move/from16 v6, v19

    move-object/from16 v29, v7

    move/from16 v7, v20

    move-object/from16 v8, v18

    move-object/from16 v30, v9

    move-object/from16 v9, v22

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v10, v30

    invoke-static {v10, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v9, v26

    .line 426
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_17

    :cond_21
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v29, v7

    move-object v14, v10

    move-object v10, v9

    move-object v9, v1

    goto :goto_16

    :cond_22
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v29, v7

    move-object v14, v10

    move-object v10, v9

    move-object v9, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_16
    const-string v1, "set"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_17
    move-object v15, v10

    move-object/from16 v31, v29

    goto/16 :goto_1e

    :cond_24
    const/4 v8, 0x3

    .line 435
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 439
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->a:Z

    if-eqz v1, :cond_25

    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v29

    const/4 v7, 0x4

    goto :goto_19

    .line 442
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v6, v29

    goto :goto_19

    :cond_26
    const/4 v7, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_27

    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_27
    const/16 v2, 0x66

    if-ne v1, v2, :cond_28

    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 448
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_23

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 449
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 454
    :goto_19
    invoke-static {v11, v0, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_29

    .line 455
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_29

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {v11, v1, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1a

    :cond_29
    const/4 v5, 0x1

    :goto_1a
    move-object v3, v1

    if-eqz v3, :cond_2c

    if-eqz p5, :cond_2a

    .line 462
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v22, v1

    goto :goto_1b

    :cond_2a
    move-object/from16 v22, v17

    :goto_1b
    if-eqz v22, :cond_2c

    .line 465
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->a()I

    move-result v19

    .line 466
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v20

    .line 468
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2b

    .line 469
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    .line 470
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v4

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, p0

    const/16 v24, 0x1

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v18

    move-object/from16 v31, v15

    move-object v15, v9

    move-object/from16 v9, v22

    move-object v11, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v11, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v15, v11

    move-object/from16 v11, p0

    goto :goto_1f

    :cond_2b
    move-object/from16 v31, v6

    move-object v11, v10

    const/16 v24, 0x1

    if-nez v18, :cond_2d

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v22

    goto :goto_1c

    :cond_2c
    move-object/from16 v31, v6

    move-object v11, v10

    const/16 v24, 0x1

    :cond_2d
    move-object/from16 v8, v18

    move/from16 v6, v19

    move/from16 v7, v20

    :goto_1c
    if-eqz v14, :cond_2e

    .line 485
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    move-object v1, v0

    .line 488
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object v2, v9

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v32, v9

    move-object v9, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v11, v15, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object v15, v11

    move-object/from16 v0, v32

    move-object/from16 v11, p0

    .line 492
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_1f

    :cond_2f
    :goto_1d
    move/from16 v27, v2

    move/from16 v28, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v31, v19

    :goto_1e
    const/16 v24, 0x1

    :goto_1f
    add-int/lit8 v2, v27, 0x1

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move/from16 v3, v28

    move-object/from16 v19, v31

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_14

    :cond_30
    move-object/from16 v23, v6

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v31, v19

    const/16 v24, 0x1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v31

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    array-length v2, v1

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_36

    aget-object v4, v1, v3

    .line 500
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_31

    goto :goto_23

    :cond_31
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_34

    .line 506
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 507
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_33

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    const/4 v5, 0x1

    :goto_22
    if-nez v5, :cond_34

    goto :goto_23

    .line 513
    :cond_34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_35

    .line 514
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 518
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_3d

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_3d

    .line 519
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_3c

    aget-object v5, v2, v4

    .line 520
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_37

    goto :goto_28

    :cond_37
    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_3a

    .line 526
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 527
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_39

    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_26

    :cond_38
    const/4 v7, 0x0

    goto :goto_27

    :cond_39
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-nez v7, :cond_3a

    goto :goto_28

    :cond_3a
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3b

    .line 534
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 518
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_24

    .line 540
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 541
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2a
    if-ge v2, v1, :cond_3f

    .line 544
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 545
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v8, 0x1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_3f
    if-eqz v8, :cond_40

    goto :goto_29

    :cond_40
    if-eqz p5, :cond_41

    .line 558
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v1

    goto :goto_2b

    :cond_41
    move-object/from16 v9, v17

    :goto_2b
    if-eqz v9, :cond_43

    .line 561
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->a()I

    move-result v1

    .line 562
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->f()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 564
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_42

    .line 565
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v0

    :cond_42
    move v6, v1

    move v7, v2

    goto :goto_2c

    :cond_43
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-eqz v14, :cond_44

    .line 570
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_44
    move-object v1, v0

    .line 573
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 574
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v14, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v14, p7

    goto :goto_29

    :cond_45
    if-nez v13, :cond_4c

    .line 589
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v10, v14

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v10, :cond_4c

    aget-object v8, v14, v9

    .line 590
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v7, :cond_4b

    .line 592
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_30

    :cond_46
    const-string v1, "get"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 599
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_47

    goto/16 :goto_30

    .line 603
    :cond_47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 604
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_48

    const-class v2, Ljava/util/Map;

    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_48
    if-eqz p5, :cond_49

    .line 609
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v1

    goto :goto_2e

    :cond_49
    move-object/from16 v18, v17

    :goto_2e
    if-eqz v18, :cond_4a

    .line 613
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4a

    goto :goto_2f

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 617
    :goto_2f
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v0, v5

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, p2

    const/16 v24, 0x3

    move/from16 v6, v20

    const/16 v20, 0x4

    move/from16 v7, v21

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, v22

    move/from16 v21, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v33

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v0, v34

    .line 621
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_31

    :cond_4b
    :goto_30
    move/from16 v18, v9

    move/from16 v21, v10

    const/16 v20, 0x4

    const/16 v24, 0x3

    :goto_31
    add-int/lit8 v9, v18, 0x1

    move/from16 v10, v21

    goto/16 :goto_2d

    .line 627
    :cond_4c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 628
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    array-length v0, v5

    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 631
    array-length v0, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_4d

    .line 634
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_32

    :cond_4d
    move-object/from16 v7, v17

    .line 635
    :goto_32
    new-instance v8, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;)V

    return-object v8
.end method

.method static a(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 174
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 175
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private a([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->g:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_0

    return-object p2

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->g:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 94
    array-length v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    const/4 v3, 0x0

    .line 98
    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 99
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    return-object p2

    .line 114
    :cond_5
    array-length v2, v0

    array-length p1, p1

    if-ne v2, p1, :cond_c

    const/4 p1, 0x0

    .line 116
    :goto_4
    array-length v2, v0

    if-ge p1, v2, :cond_7

    .line 117
    aget-object v2, p2, p1

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_8

    return-object p2

    .line 127
    :cond_8
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 128
    :goto_6
    array-length v3, v0

    if-ge v2, v3, :cond_b

    const/4 v3, 0x0

    .line 129
    :goto_7
    array-length v5, p2

    if-ge v3, v5, :cond_a

    .line 130
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 131
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 137
    :cond_b
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->h:Z

    return-object p1

    .line 141
    :cond_c
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 142
    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_f

    const/4 v3, 0x0

    .line 143
    :goto_a
    array-length v5, p2

    if-ge v3, v5, :cond_e

    .line 144
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 145
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 151
    :cond_f
    array-length v0, v0

    move v2, v0

    const/4 v0, 0x0

    .line 152
    :goto_c
    array-length v3, p2

    if-ge v0, v3, :cond_13

    const/4 v3, 0x0

    .line 154
    :goto_d
    array-length v5, p1

    if-ge v3, v5, :cond_11

    if-ge v3, v2, :cond_11

    .line 155
    aget-object v5, p1, v0

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/util/FieldInfo;->b(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_12

    .line 161
    aget-object v3, p2, v0

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 165
    :cond_13
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->h:Z

    :cond_14
    return-object p2
.end method
