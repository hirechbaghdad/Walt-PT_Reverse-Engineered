.class public Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "TransformHelper.java"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->j(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rad"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "deg"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->b(D)D

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 13

    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/TransformHelper;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 41
    invoke-static {p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->e([D)V

    .line 43
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_10

    .line 44
    invoke-interface {p0, v10}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->e([D)V

    const-string v3, "matrix"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_f

    .line 51
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "perspective"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->b([DD)V

    goto/16 :goto_3

    :cond_1
    const-string v3, "rotateX"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    .line 56
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->g([DD)V

    goto/16 :goto_3

    :cond_2
    const-string v3, "rotateY"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    .line 60
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->h([DD)V

    goto/16 :goto_3

    :cond_3
    const-string v3, "rotate"

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "rotateZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "scale"

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->c([DD)V

    .line 70
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->d([DD)V

    goto/16 :goto_3

    :cond_5
    const-string v3, "scaleX"

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->c([DD)V

    goto/16 :goto_3

    :cond_6
    const-string v3, "scaleY"

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 74
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->d([DD)V

    goto/16 :goto_3

    :cond_7
    const-string v3, "translate"

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    .line 76
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 77
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v2

    const/4 v6, 0x1

    .line 78
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v6

    .line 79
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_8

    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v4

    :cond_8
    move-wide v11, v4

    move-object v1, v0

    move-wide v4, v6

    move-wide v6, v11

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->a([DDDD)V

    goto :goto_3

    :cond_9
    const-string v3, "translateX"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 82
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->a([DDD)V

    goto :goto_3

    :cond_a
    const-string v3, "translateY"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 84
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v4, v5, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->a([DDD)V

    goto :goto_3

    :cond_b
    const-string v3, "skewX"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 88
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->e([DD)V

    goto :goto_3

    :cond_c
    const-string v3, "skewY"

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 92
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    .line 90
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->f([DD)V

    goto :goto_3

    .line 94
    :cond_d
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported transform type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_e
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/TransformHelper;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->i([DD)V

    .line 98
    :cond_f
    :goto_3
    invoke-static {p1, p1, v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->a([D[D[D)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
