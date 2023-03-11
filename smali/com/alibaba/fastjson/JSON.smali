.class public abstract Lcom/alibaba/fastjson/JSON;
.super Ljava/lang/Object;
.source "JSON.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONAware;
.implements Lcom/alibaba/fastjson/JSONStreamAware;


# static fields
.field public static a:Ljava/util/TimeZone;

.field public static b:Ljava/util/Locale;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSON;->a:Ljava/util/TimeZone;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSON;->b:Ljava/util/Locale;

    .line 70
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->a:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/lit8 v0, v0, 0x0

    .line 71
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->e:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 72
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->h:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 73
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->c:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 74
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->d:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 75
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->g:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->j:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 77
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->i:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    or-int/2addr v0, v1

    .line 78
    sput v0, Lcom/alibaba/fastjson/JSON;->c:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 81
    sput-object v0, Lcom/alibaba/fastjson/JSON;->d:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    or-int/lit8 v0, v0, 0x0

    .line 88
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    or-int/2addr v0, v1

    .line 89
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    or-int/2addr v0, v1

    .line 90
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    or-int/2addr v0, v1

    .line 93
    sput v0, Lcom/alibaba/fastjson/JSON;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 343
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    sget v4, Lcom/alibaba/fastjson/JSON;->e:I

    const/4 v0, 0x0

    new-array v5, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->a(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;
    .locals 5

    .line 578
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 581
    :try_start_0
    new-instance p4, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-direct {p4, v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    .line 582
    array-length p1, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    aget-object v4, p5, v2

    .line 583
    invoke-virtual {p4, v4, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 586
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Ljava/lang/String;)V

    .line 588
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4, p1, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    :cond_1
    if-eqz p2, :cond_9

    .line 592
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_9

    aget-object p3, p2, v1

    if-nez p3, :cond_2

    goto :goto_2

    .line 597
    :cond_2
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    if-eqz p5, :cond_3

    .line 598
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->i()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_3
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/NameFilter;

    if-eqz p5, :cond_4

    .line 602
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->h()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/NameFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_4
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/ValueFilter;

    if-eqz p5, :cond_5

    .line 606
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/ValueFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_5
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    if-eqz p5, :cond_6

    .line 610
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_6
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    if-eqz p5, :cond_7

    .line 614
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->f()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_7
    instance-of p5, p3, Lcom/alibaba/fastjson/serializer/AfterFilter;

    if-eqz p5, :cond_8

    .line 618
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->g()Ljava/util/List;

    move-result-object p5

    check-cast p3, Lcom/alibaba/fastjson/serializer/AfterFilter;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 623
    :cond_9
    invoke-virtual {p4, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 445
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Writer;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->y:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 447
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw v1
.end method

.method public a(Ljava/lang/Appendable;)V
    .locals 4

    .line 455
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    const/4 v1, 0x0

    check-cast v1, Ljava/io/Writer;

    sget v2, Lcom/alibaba/fastjson/JSON;->e:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->y:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 457
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->b(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 460
    :try_start_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
