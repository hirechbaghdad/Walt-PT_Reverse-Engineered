.class public final Lcom/alibaba/fastjson/serializer/ArrayCodec;
.super Ljava/lang/Object;
.source "ArrayCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/ArrayCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ArrayCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;->a:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 47
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 50
    iget p1, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 51
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    :goto_0
    return-void

    .line 58
    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string p1, "[]"

    .line 63
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 67
    :cond_2
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, p2, p3, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 73
    :try_start_0
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 75
    iget p2, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p2, p3

    const/16 p3, 0x5d

    const/16 v5, 0x2c

    if-eqz p2, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->c()V

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    :goto_1
    if-ge v4, v1, :cond_4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    .line 83
    :cond_3
    aget-object p2, v0, v4

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->d()V

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->e()V

    .line 87
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v1, p2

    move-object v6, v1

    :goto_2
    if-ge v4, v2, :cond_9

    .line 92
    :try_start_1
    aget-object v7, v0, v4

    if-nez v7, :cond_6

    const-string v7, "null,"

    .line 95
    invoke-virtual {p4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 97
    :cond_6
    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 98
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_8

    .line 103
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 106
    :cond_8
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v6

    .line 108
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v8

    .line 111
    :goto_3
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 115
    :cond_9
    aget-object p2, v0, v2

    if-nez p2, :cond_a

    const-string p2, "null]"

    .line 118
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_6

    .line 120
    :cond_a
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 123
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_5
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_6
    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception p2

    iput-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw p2
.end method
