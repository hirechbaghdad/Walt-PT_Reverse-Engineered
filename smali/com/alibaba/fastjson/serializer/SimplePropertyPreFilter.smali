.class public Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;
.super Ljava/lang/Object;
.source "SimplePropertyPreFilter.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/PropertyPreFilter;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# virtual methods
.method public a(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->c:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return v1

    .line 81
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->d:I

    if-lez p2, :cond_4

    .line 83
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->j:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    add-int/2addr p2, v0

    .line 86
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->d:I

    if-le p2, v2, :cond_3

    return v1

    .line 89
    :cond_3
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerialContext;->a:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->b:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method
