.class final Lcom/facebook/react/flat/MoveProxy;
.super Ljava/lang/Object;
.source "MoveProxy.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:[I

.field private d:[Lcom/facebook/react/uimanager/ReactShadowNode;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->d:[Lcom/facebook/react/uimanager/ReactShadowNode;

    return-void
.end method

.method private a(III)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->d(I)I

    move-result v1

    aput p2, v0, v1

    .line 141
    iget-object p2, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->e(I)I

    move-result p1

    aput p3, p2, p1

    return-void
.end method

.method private static d(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static e(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private f(I)I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->d(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private g(I)I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->e(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method private i(I)I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 3

    move v0, p1

    .line 162
    :goto_0
    iget v1, p0, Lcom/facebook/react/flat/MoveProxy;->b:I

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->d:[Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iput p1, p0, Lcom/facebook/react/flat/MoveProxy;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/facebook/react/flat/MoveProxy;->b:I

    return v0
.end method

.method public a(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->d:[Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {p1}, Lcom/facebook/react/flat/MoveProxy;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/flat/MoveProxy;->d:[Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->f(I)I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 65
    iput-object p2, p0, Lcom/facebook/react/flat/MoveProxy;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/facebook/react/flat/MoveProxy;->j(I)V

    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    add-int v1, v0, v0

    .line 74
    iget-object v2, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 75
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->c:[I

    .line 76
    new-array v1, v0, [Lcom/facebook/react/flat/FlatShadowNode;

    iput-object v1, p0, Lcom/facebook/react/flat/MoveProxy;->d:[Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/react/flat/MoveProxy;->j(I)V

    .line 100
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    invoke-direct {p0, p2, p2, v1}, Lcom/facebook/react/flat/MoveProxy;->a(III)V

    const/4 p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_4

    .line 106
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 113
    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->g(I)I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->f(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/facebook/react/flat/MoveProxy;->g(I)I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/facebook/react/flat/MoveProxy;->a(III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    invoke-direct {p0, v2, p2, v1}, Lcom/facebook/react/flat/MoveProxy;->a(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->g(I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/MoveProxy;->i(I)I

    move-result p1

    return p1
.end method
