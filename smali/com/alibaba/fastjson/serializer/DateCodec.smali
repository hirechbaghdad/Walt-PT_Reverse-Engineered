.class public final Lcom/alibaba/fastjson/serializer/DateCodec;
.super Ljava/lang/Object;
.source "DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final a:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->a:Lcom/alibaba/fastjson/serializer/DateCodec;

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 47
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a()V

    return-void

    .line 54
    :cond_0
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, p4

    if-eq v3, v4, :cond_2

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_1

    const-string v0, "new Date("

    .line 57
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    const/16 v0, 0x29

    .line 59
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x7b

    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const-string v3, "@type"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 64
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const-string v0, "val"

    .line 65
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;Z)V

    .line 66
    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    const/16 v0, 0x7d

    .line 67
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_0
    return-void

    .line 74
    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    if-eqz v3, :cond_3

    .line 75
    check-cast v1, Ljava/util/Calendar;

    .line 76
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_3
    check-cast v1, Ljava/util/Date;

    .line 81
    :goto_1
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a()Ljava/text/DateFormat;

    move-result-object v3

    if-nez v3, :cond_4

    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->k:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 94
    iget v1, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 95
    iget v1, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v1, v5

    const/16 v5, 0x22

    const/16 v6, 0x27

    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 101
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->k:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->l:Ljava/util/Locale;

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v7, 0xb

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    .line 109
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    .line 110
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v11, 0x10

    const/16 v12, 0x13

    const/16 v15, 0xa

    if-eqz v0, :cond_7

    const-string v16, "0000-00-00T00:00:00.000"

    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v13, v0

    const/16 v0, 0x17

    .line 115
    invoke-static {v13, v14, v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v13, v10

    .line 116
    invoke-static {v13, v14, v12, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v12, v8

    .line 117
    invoke-static {v12, v13, v11, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v7, v7

    .line 118
    invoke-static {v7, v8, v9, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v1

    .line 119
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 120
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 121
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    const-string v0, "0000-00-00"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v0, v1

    .line 126
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 127
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 128
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    goto :goto_3

    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    int-to-long v13, v10

    .line 131
    invoke-static {v13, v14, v12, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v12, v8

    .line 132
    invoke-static {v12, v13, v11, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v7, v7

    .line 133
    invoke-static {v7, v8, v9, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v1

    .line 134
    invoke-static {v0, v1, v15, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v4

    const/4 v4, 0x7

    .line 135
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    int-to-long v0, v3

    const/4 v3, 0x4

    .line 136
    invoke-static {v0, v1, v3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(JI[C)V

    .line 140
    :goto_3
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 142
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->c:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    :cond_9
    const/16 v0, 0x22

    .line 145
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_4

    .line 148
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(J)V

    :goto_4
    return-void
.end method
