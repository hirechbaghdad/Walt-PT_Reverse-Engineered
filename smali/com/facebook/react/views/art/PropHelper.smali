.class Lcom/facebook/react/views/art/PropHelper;
.super Ljava/lang/Object;
.source "PropHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/react/bridge/ReadableArray;[F)I
    .locals 4

    .line 46
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result p0

    return p0
.end method

.method static a(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    new-array v0, v0, [F

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/react/views/art/PropHelper;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
