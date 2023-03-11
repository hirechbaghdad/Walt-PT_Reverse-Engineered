.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "Fraction.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/math/Fraction;

.field public static final b:Lorg/apache/commons/lang3/math/Fraction;

.field public static final c:Lorg/apache/commons/lang3/math/Fraction;

.field public static final d:Lorg/apache/commons/lang3/math/Fraction;

.field public static final e:Lorg/apache/commons/lang3/math/Fraction;

.field public static final f:Lorg/apache/commons/lang3/math/Fraction;

.field public static final g:Lorg/apache/commons/lang3/math/Fraction;

.field public static final h:Lorg/apache/commons/lang3/math/Fraction;

.field public static final i:Lorg/apache/commons/lang3/math/Fraction;

.field public static final j:Lorg/apache/commons/lang3/math/Fraction;

.field public static final k:Lorg/apache/commons/lang3/math/Fraction;

.field public static final l:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final m:I

.field private final n:I

.field private transient o:I

.field private transient p:Ljava/lang/String;

.field private transient q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->a:Lorg/apache/commons/lang3/math/Fraction;

    .line 52
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->b:Lorg/apache/commons/lang3/math/Fraction;

    .line 56
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->c:Lorg/apache/commons/lang3/math/Fraction;

    .line 60
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->d:Lorg/apache/commons/lang3/math/Fraction;

    .line 64
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->e:Lorg/apache/commons/lang3/math/Fraction;

    .line 68
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->f:Lorg/apache/commons/lang3/math/Fraction;

    .line 72
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->g:Lorg/apache/commons/lang3/math/Fraction;

    .line 76
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->h:Lorg/apache/commons/lang3/math/Fraction;

    .line 80
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->i:Lorg/apache/commons/lang3/math/Fraction;

    .line 84
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->j:Lorg/apache/commons/lang3/math/Fraction;

    .line 88
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->k:Lorg/apache/commons/lang3/math/Fraction;

    .line 92
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->l:Lorg/apache/commons/lang3/math/Fraction;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->o:I

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->p:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->q:Ljava/lang/String;

    .line 126
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    .line 127
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 362
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    return v0
.end method

.method public a(Lorg/apache/commons/lang3/math/Fraction;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 868
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->n:I

    if-ne v1, v2, :cond_1

    return v0

    .line 873
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    int-to-long v1, v1

    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->n:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 874
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->m:I

    int-to-long v3, p1

    iget p1, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 371
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->a(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 4

    .line 448
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 830
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 833
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 834
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->b()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 2

    .line 437
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 844
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->o:I

    if-nez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->o:I

    .line 848
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->o:I

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 415
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 426
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->m:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 893
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->p:Ljava/lang/String;

    .line 896
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->p:Ljava/lang/String;

    return-object v0
.end method
