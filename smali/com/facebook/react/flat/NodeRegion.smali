.class Lcom/facebook/react/flat/NodeRegion;
.super Ljava/lang/Object;
.source "NodeRegion.java"


# static fields
.field static final a:[Lcom/facebook/react/flat/NodeRegion;

.field static final b:Lcom/facebook/react/flat/NodeRegion;


# instance fields
.field final c:I

.field final d:Z

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/facebook/react/flat/NodeRegion;

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->a:[Lcom/facebook/react/flat/NodeRegion;

    .line 12
    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    sput-object v0, Lcom/facebook/react/flat/NodeRegion;->b:Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method constructor <init>(FFFFIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/facebook/react/flat/NodeRegion;->e:F

    .line 29
    iput p2, p0, Lcom/facebook/react/flat/NodeRegion;->f:F

    .line 30
    iput p3, p0, Lcom/facebook/react/flat/NodeRegion;->g:F

    .line 31
    iput p4, p0, Lcom/facebook/react/flat/NodeRegion;->h:F

    .line 32
    iput p5, p0, Lcom/facebook/react/flat/NodeRegion;->c:I

    .line 33
    iput-boolean p6, p0, Lcom/facebook/react/flat/NodeRegion;->d:Z

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->e()F

    move-result v0

    return v0
.end method

.method a(FF)Z
    .locals 1

    .line 123
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->e:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->f:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->h:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final a(FFFFZ)Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->e:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->f:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->g:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->h:F

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/react/flat/NodeRegion;->d:Z

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(I)Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()F
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->f()F

    move-result v0

    return v0
.end method

.method b(FF)I
    .locals 0

    .line 127
    iget p1, p0, Lcom/facebook/react/flat/NodeRegion;->c:I

    return p1
.end method

.method c()F
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->g()F

    move-result v0

    return v0
.end method

.method d()F
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/flat/NodeRegion;->h()F

    move-result v0

    return v0
.end method

.method final e()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->e:F

    return v0
.end method

.method final f()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->f:F

    return v0
.end method

.method final g()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->g:F

    return v0
.end method

.method final h()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/facebook/react/flat/NodeRegion;->h:F

    return v0
.end method
