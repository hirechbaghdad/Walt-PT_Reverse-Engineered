.class public Lcom/facebook/react/common/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/facebook/react/common/LongArray;->a:[J

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/facebook/react/common/LongArray;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/react/common/LongArray;
    .locals 1

    .line 21
    new-instance v0, Lcom/facebook/react/common/LongArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/LongArray;-><init>(I)V

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 68
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->a:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/react/common/LongArray;->b:I

    int-to-double v1, v1

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    new-array v0, v0, [J

    .line 72
    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->a:[J

    iget v2, p0, Lcom/facebook/react/common/LongArray;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iput-object v0, p0, Lcom/facebook/react/common/LongArray;->a:[J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    return v0
.end method

.method public a(IJ)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->a:[J

    aput-wide p2, v0, p1

    return-void

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/LongArray;->b:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(J)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/common/LongArray;->b()V

    .line 31
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->a:[J

    iget v1, p0, Lcom/facebook/react/common/LongArray;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/LongArray;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(I)J
    .locals 3

    .line 35
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    if-ge p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->a:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/LongArray;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 3

    .line 60
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    if-gt p1, v0, :cond_0

    .line 64
    iget v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/react/common/LongArray;->b:I

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items from array of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/common/LongArray;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
