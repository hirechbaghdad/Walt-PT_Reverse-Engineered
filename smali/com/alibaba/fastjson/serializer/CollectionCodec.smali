.class public Lcom/alibaba/fastjson/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->a:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_1

    .line 50
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 59
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 60
    instance-of v2, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    .line 61
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 62
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v1, p4, v3

    .line 66
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 68
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 69
    invoke-virtual {p1, v2, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    iget p2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p3, p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 72
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "Set"

    .line 73
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_1

    .line 74
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 75
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    :cond_4
    :goto_1
    const/16 p2, 0x5b

    .line 81
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 82
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, v3, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2c

    .line 85
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_5
    if-nez p3, :cond_6

    .line 89
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 95
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_7

    .line 96
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(I)V

    goto :goto_3

    .line 100
    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_8

    .line 101
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    .line 103
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    .line 104
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    .line 109
    :cond_8
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v3

    add-int/lit8 v4, p4, -0x1

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, p3, v4, v1}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_3
    move v3, p4

    goto :goto_2

    :cond_a
    const/16 p2, 0x5d

    .line 112
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iput-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception p2

    iput-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw p2
.end method
