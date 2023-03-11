.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->a:Lcom/alibaba/fastjson/serializer/MiscCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_3

    .line 42
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_2

    const-class p2, Ljava/lang/Character;

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 47
    const-class p2, Ljava/util/Enumeration;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[]"

    .line 48
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 57
    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    .line 58
    check-cast p2, Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 60
    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    if-eqz v1, :cond_5

    .line 61
    check-cast p2, Ljava/util/TimeZone;

    .line 62
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 63
    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_6

    .line 64
    check-cast p2, Ljava/util/Currency;

    .line 65
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 67
    check-cast p2, Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 69
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_9

    .line 70
    check-cast p2, Ljava/lang/Character;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_8

    const-string p2, "\u0000"

    .line 74
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 76
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 78
    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 79
    move-object p3, p2

    check-cast p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    .line 81
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_a

    const/16 p4, 0x7b

    .line 83
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const-string p4, "@type"

    .line 84
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const-string p1, "val"

    .line 87
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    const/16 p1, 0x7d

    .line 89
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 94
    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 95
    :cond_b
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    if-eqz v1, :cond_c

    .line 96
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 97
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/JSONStreamAware;->a(Ljava/lang/Appendable;)V

    goto/16 :goto_4

    .line 98
    :cond_c
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONAware;

    if-eqz v1, :cond_d

    .line 99
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 100
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 101
    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    if-eqz v1, :cond_e

    .line 102
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 103
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 104
    :cond_e
    instance-of v1, p2, Ljava/util/Enumeration;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 106
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    .line 107
    instance-of v4, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_f

    .line 108
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object v1, p4, v3

    .line 113
    :cond_f
    move-object p4, p2

    check-cast p4, Ljava/util/Enumeration;

    .line 115
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 116
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x5b

    .line 120
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 121
    :goto_2
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 122
    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v3, 0x1

    if-eqz v3, :cond_10

    .line 124
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_10
    if-nez p2, :cond_11

    .line 128
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    goto :goto_3

    .line 132
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 134
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v3

    add-int/lit8 v5, p3, -0x1

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p1, p2, v5, v1}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_3
    move v3, p3

    goto :goto_2

    :cond_12
    const/16 p2, 0x5d

    .line 137
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto :goto_4

    :catchall_0
    move-exception p2

    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw p2

    .line 142
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
