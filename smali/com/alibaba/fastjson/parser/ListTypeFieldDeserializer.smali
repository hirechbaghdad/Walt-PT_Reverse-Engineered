.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ListTypeFieldDeserializer.java"


# instance fields
.field private final c:Ljava/lang/reflect/Type;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    const/16 p1, 0xe

    .line 26
    invoke-direct {p0, p2, p3, p1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 28
    iget-object p1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/reflect/Type;

    .line 29
    iget-object p2, p3, Lcom/alibaba/fastjson/util/FieldInfo;->f:Ljava/lang/Class;

    .line 30
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 31
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->c:Ljava/lang/reflect/Type;

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->d:Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->c:Ljava/lang/reflect/Type;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->d:Z

    goto :goto_0

    .line 37
    :cond_1
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->c:Ljava/lang/reflect/Type;

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->d:Z

    :goto_0
    return-void
.end method
