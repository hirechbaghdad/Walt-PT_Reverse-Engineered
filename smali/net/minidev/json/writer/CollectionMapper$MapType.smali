.class public Lnet/minidev/json/writer/CollectionMapper$MapType;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/CollectionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/ParameterizedType;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lnet/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/reflect/Type;

.field final f:Ljava/lang/reflect/Type;

.field final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    .line 46
    iput-object p2, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->a:Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->b:Ljava/lang/Class;

    .line 48
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-class p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->c:Ljava/lang/Class;

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->b:Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->c:Ljava/lang/Class;

    .line 52
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->c:Ljava/lang/Class;

    sget-object v0, Lnet/minidev/json/JSONUtil;->a:Lnet/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, v0}, Lnet/minidev/asm/BeansAccess;->a(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->d:Lnet/minidev/asm/BeansAccess;

    .line 54
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->e:Ljava/lang/reflect/Type;

    .line 55
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    .line 56
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->e:Ljava/lang/reflect/Type;

    instance-of p1, p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->e:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->g:Ljava/lang/Class;

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->e:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->g:Ljava/lang/Class;

    .line 60
    :goto_1
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    instance-of p1, p1, Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->h:Ljava/lang/Class;

    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->h:Ljava/lang/Class;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 102
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->g:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/JSONUtil;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->s:Lnet/minidev/json/writer/JsonReader;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/JsonReader;->a(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    .line 82
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 95
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->g:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/JSONUtil;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->h:Ljava/lang/Class;

    invoke-static {p3, v0}, Lnet/minidev/json/JSONUtil;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 95
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->s:Lnet/minidev/json/writer/JsonReader;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/JsonReader;->a(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    .line 89
    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->i:Lnet/minidev/json/writer/JsonReaderI;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    .line 107
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->a:Ljava/lang/reflect/ParameterizedType;

    return-object p1
.end method
