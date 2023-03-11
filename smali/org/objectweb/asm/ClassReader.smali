.class public Lorg/objectweb/asm/ClassReader;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/objectweb/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->c(I)S

    move-result p3

    const/16 v0, 0x34

    if-gt p3, v0, :cond_5

    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    iget-object p3, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    array-length p3, p3

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lorg/objectweb/asm/ClassReader;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0xa

    const/4 v1, 0x1

    move v0, p2

    const/4 p2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v4, v0, 0x1

    aput v4, v3, p2

    aget-byte v3, p1, v0

    const/4 v5, 0x3

    if-eq v3, v1, :cond_2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    :pswitch_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    add-int/2addr v5, v3

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    :goto_1
    add-int/2addr v0, v5

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    iput v2, p0, Lorg/objectweb/asm/ClassReader;->e:I

    iput v0, p0, Lorg/objectweb/asm/ClassReader;->b:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a()I
    .locals 4

    iget v0, p0, Lorg/objectweb/asm/ClassReader;->b:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/objectweb/asm/ClassReader;->b:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_3

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {p0, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a(IZZLorg/objectweb/asm/Context;)I
    .locals 11

    iget-object v6, p4, Lorg/objectweb/asm/Context;->c:[C

    iget-object v7, p4, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, Lorg/objectweb/asm/Context;->k:I

    move v3, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x0

    iput p2, p4, Lorg/objectweb/asm/Context;->q:I

    const/4 v1, 0x3

    const/16 v2, 0x40

    const/4 v8, 0x1

    if-ge p1, v2, :cond_1

    iput v1, p4, Lorg/objectweb/asm/Context;->o:I

    iput p2, p4, Lorg/objectweb/asm/Context;->s:I

    :goto_1
    move v10, p1

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0x80

    const/4 v9, 0x4

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v1, p4, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I

    move-result v3

    iput v9, p4, Lorg/objectweb/asm/Context;->o:I

    iput v8, p4, Lorg/objectweb/asm/Context;->s:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v10

    add-int/lit8 v3, v3, 0x2

    const/16 v2, 0xf7

    if-ne p1, v2, :cond_3

    iget-object v1, p4, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I

    move-result v3

    iput v9, p4, Lorg/objectweb/asm/Context;->o:I

    iput v8, p4, Lorg/objectweb/asm/Context;->s:I

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0xf8

    const/16 v4, 0xfb

    const/4 v9, 0x2

    if-lt p1, v2, :cond_4

    if-ge p1, v4, :cond_4

    iput v9, p4, Lorg/objectweb/asm/Context;->o:I

    sub-int/2addr v4, p1

    iput v4, p4, Lorg/objectweb/asm/Context;->q:I

    iget p1, p4, Lorg/objectweb/asm/Context;->p:I

    iget p3, p4, Lorg/objectweb/asm/Context;->q:I

    sub-int/2addr p1, p3

    goto :goto_4

    :cond_4
    if-ne p1, v4, :cond_5

    iput v1, p4, Lorg/objectweb/asm/Context;->o:I

    goto :goto_5

    :cond_5
    if-ge p1, v0, :cond_8

    if-eqz p3, :cond_6

    iget p3, p4, Lorg/objectweb/asm/Context;->p:I

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    add-int/lit16 p1, p1, -0xfb

    move v2, p3

    move p3, p1

    :goto_3
    if-lez p3, :cond_7

    iget-object v1, p4, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 p3, p3, -0x1

    move v2, v9

    goto :goto_3

    :cond_7
    iput v8, p4, Lorg/objectweb/asm/Context;->o:I

    iput p1, p4, Lorg/objectweb/asm/Context;->q:I

    iget p1, p4, Lorg/objectweb/asm/Context;->p:I

    iget p3, p4, Lorg/objectweb/asm/Context;->q:I

    add-int/2addr p1, p3

    :goto_4
    iput p1, p4, Lorg/objectweb/asm/Context;->p:I

    :goto_5
    iput p2, p4, Lorg/objectweb/asm/Context;->s:I

    goto :goto_8

    :cond_8
    iput p2, p4, Lorg/objectweb/asm/Context;->o:I

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    iput p1, p4, Lorg/objectweb/asm/Context;->q:I

    iput p1, p4, Lorg/objectweb/asm/Context;->p:I

    const/4 v2, 0x0

    :goto_6
    if-lez p1, :cond_9

    iget-object v1, p4, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    add-int/lit8 p3, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    move v2, p3

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    add-int/2addr v3, v9

    iput p1, p4, Lorg/objectweb/asm/Context;->s:I

    const/4 v2, 0x0

    :goto_7
    if-lez p1, :cond_a

    iget-object v1, p4, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    add-int/lit8 p2, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    move v2, p2

    goto :goto_7

    :cond_a
    :goto_8
    iget p1, p4, Lorg/objectweb/asm/Context;->k:I

    add-int/2addr v10, v8

    add-int/2addr p1, v10

    iput p1, p4, Lorg/objectweb/asm/Context;->k:I

    iget p1, p4, Lorg/objectweb/asm/Context;->k:I

    invoke-virtual {p0, p1, v7}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    return v3
.end method

.method private a(I[CLjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    iget-object p3, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte p3, p3, p1

    and-int/lit16 p3, p3, 0xff

    const/16 p4, 0x40

    const/4 v2, 0x0

    if-eq p3, p4, :cond_2

    const/16 p4, 0x5b

    if-eq p3, p4, :cond_1

    const/16 p2, 0x65

    if-eq p3, p2, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    add-int/2addr p1, v1

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_c

    :sswitch_2
    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->a(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p4, p3}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {p0, v3, p2, v0, p1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x46

    if-eq v2, v3, :cond_9

    const/16 v3, 0x53

    if-eq v2, v3, :cond_8

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p4, p3}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {p0, v4, p2, v0, p1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v3

    goto/16 :goto_c

    :pswitch_0
    new-array p2, p1, [J

    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->e(I)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    new-array p2, p1, [I

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    new-array p2, p1, [D

    :goto_2
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    new-array p2, p1, [C

    :goto_3
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    new-array p2, p1, [B

    :goto_4
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p4, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v4, -0x1

    goto/16 :goto_c

    :cond_6
    new-array p2, p1, [Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    aput-boolean v3, p2, v2

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-array p2, p1, [S

    :goto_7
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    new-array p2, p1, [F

    :goto_8
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_4
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :sswitch_5
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    int-to-short p1, p1

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_a

    :sswitch_6
    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-virtual {p4, p3, p1}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :sswitch_7
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    int-to-char p1, p1

    new-instance p2, Ljava/lang/Character;

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_a

    :sswitch_8
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    int-to-byte p1, p1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    :goto_a
    invoke-virtual {p4, p3, p2}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :sswitch_9
    add-int/lit8 p1, v3, 0x2

    invoke-virtual {p0, v3, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/objectweb/asm/AnnotationVisitor;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p3

    invoke-direct {p0, p1, p2, v1, p3}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v3

    :goto_c
    return v3

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4a -> :sswitch_6
        0x53 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1, p4}, Lorg/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lorg/objectweb/asm/AnnotationVisitor;->a()V

    :cond_2
    return p1
.end method

.method private a(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    move v11, v2

    move-object v3, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v11, :cond_a

    add-int/lit8 v0, v16, 0x2

    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v16, 0x8

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v16, 0x8

    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :cond_2
    const-string v0, "Deprecated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    :goto_1
    or-int v0, v17, v0

    move/from16 v17, v0

    goto/16 :goto_3

    :cond_3
    const-string v0, "Synthetic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x41000

    goto :goto_1

    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v16, 0x8

    move v7, v0

    goto/16 :goto_3

    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v16, 0x8

    move v5, v0

    goto :goto_3

    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v16, 0x8

    move v6, v0

    goto :goto_3

    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v16, 0x8

    move v4, v0

    goto :goto_3

    :cond_8
    iget-object v1, v9, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    add-int/lit8 v20, v16, 0x8

    add-int/lit8 v0, v16, 0x4

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v21

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v24, v3

    move/from16 v3, v20

    move/from16 v25, v4

    move/from16 v4, v21

    move/from16 v26, v5

    move-object v5, v10

    move v9, v6

    move/from16 v6, v22

    move/from16 v27, v9

    move v9, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->a([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v1, v24

    iput-object v1, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    move-object v3, v0

    goto :goto_2

    :cond_9
    move-object/from16 v1, v24

    move-object v3, v1

    :goto_2
    move v7, v9

    move/from16 v4, v25

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_3
    add-int/lit8 v0, v16, 0x4

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int v16, v16, v0

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v9, p2

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move v9, v7

    add-int/lit8 v0, v16, 0x2

    move-object/from16 v11, p1

    const/4 v2, 0x0

    move/from16 v12, v17

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/ClassVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;

    move-result-object v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    const/4 v5, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    add-int/lit8 v7, v9, 0x2

    :goto_4
    if-lez v6, :cond_c

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lorg/objectweb/asm/FieldVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v7

    invoke-direct {v8, v9, v10, v5, v7}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_c
    if-eqz v27, :cond_d

    move/from16 v12, v27

    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_5
    if-lez v6, :cond_d

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lorg/objectweb/asm/FieldVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v7

    invoke-direct {v8, v9, v10, v5, v7}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_d
    move/from16 v12, v26

    if-eqz v12, :cond_e

    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_6
    if-lez v6, :cond_e

    move-object/from16 v9, p2

    invoke-direct {v8, v9, v7}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v7

    add-int/lit8 v11, v7, 0x2

    iget v12, v9, Lorg/objectweb/asm/Context;->i:I

    iget-object v13, v9, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12, v13, v7, v5}, Lorg/objectweb/asm/FieldVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v7

    invoke-direct {v8, v11, v10, v5, v7}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_e
    move-object/from16 v9, p2

    move/from16 v12, v25

    if-eqz v12, :cond_f

    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    add-int/lit8 v7, v12, 0x2

    :goto_7
    if-lez v6, :cond_f

    invoke-direct {v8, v9, v7}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v7

    add-int/lit8 v11, v7, 0x2

    iget v12, v9, Lorg/objectweb/asm/Context;->i:I

    iget-object v13, v9, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v7, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12, v13, v7, v2}, Lorg/objectweb/asm/FieldVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v7

    invoke-direct {v8, v11, v10, v5, v7}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    iget-object v2, v1, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    iput-object v3, v1, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v4, v1}, Lorg/objectweb/asm/FieldVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    move-object v1, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Lorg/objectweb/asm/FieldVisitor;->a()V

    return v0
.end method

.method private a(Lorg/objectweb/asm/Context;I)I
    .locals 7

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    packed-switch v1, :pswitch_data_0

    const/high16 v2, -0x1000000

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/16 v3, 0x43

    if-ge v1, v3, :cond_0

    const/16 v2, -0x100

    :cond_0
    and-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x3

    goto :goto_1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :pswitch_1
    and-int/2addr v0, v2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    new-array v2, v1, [Lorg/objectweb/asm/Label;

    iput-object v2, p1, Lorg/objectweb/asm/Context;->l:[Lorg/objectweb/asm/Label;

    new-array v2, v1, [Lorg/objectweb/asm/Label;

    iput-object v2, p1, Lorg/objectweb/asm/Context;->m:[Lorg/objectweb/asm/Label;

    new-array v2, v1, [I

    iput-object v2, p1, Lorg/objectweb/asm/Context;->n:[I

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v4

    iget-object v5, p1, Lorg/objectweb/asm/Context;->l:[Lorg/objectweb/asm/Label;

    iget-object v6, p1, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v3, v6}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v5, p1, Lorg/objectweb/asm/Context;->m:[Lorg/objectweb/asm/Label;

    add-int/2addr v3, v4

    iget-object v4, p1, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v3, v4}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v3, p1, Lorg/objectweb/asm/Context;->n:[I

    add-int/lit8 v4, p2, 0x4

    invoke-virtual {p0, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    and-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_3
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v1

    iput v0, p1, Lorg/objectweb/asm/Context;->i:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/objectweb/asm/TypePath;

    iget-object v2, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    invoke-direct {v0, v2, p2}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    :goto_2
    iput-object v0, p1, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([Ljava/lang/Object;II[C[Lorg/objectweb/asm/Label;)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p3

    invoke-virtual {p0, p3, p5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_1
    sget-object p3, Lorg/objectweb/asm/Opcodes;->g:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_2
    sget-object p3, Lorg/objectweb/asm/Opcodes;->f:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_3
    sget-object p3, Lorg/objectweb/asm/Opcodes;->e:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_4
    sget-object p3, Lorg/objectweb/asm/Opcodes;->d:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_5
    sget-object p3, Lorg/objectweb/asm/Opcodes;->c:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_6
    sget-object p3, Lorg/objectweb/asm/Opcodes;->b:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_7
    sget-object p3, Lorg/objectweb/asm/Opcodes;->a:Ljava/lang/Integer;

    aput-object p3, p1, p2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v0, p1

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    shl-int/lit8 v2, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :goto_1
    int-to-char p1, p1

    move v4, p1

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v3

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    and-int/lit16 p1, p1, 0xff

    const/16 v7, 0x80

    if-ge p1, v7, :cond_0

    add-int/lit8 v6, v3, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v3

    move v3, v6

    goto :goto_2

    :cond_0
    const/16 v2, 0xe0

    if-ge p1, v2, :cond_1

    const/16 v2, 0xbf

    if-le p1, v2, :cond_1

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    const/4 v2, 0x2

    move v4, p1

    :goto_2
    move p1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lorg/objectweb/asm/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v4, v0, v2

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/objectweb/asm/Attribute;

    invoke-direct {v3, p2}, Lorg/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/objectweb/asm/Context;)V
    .locals 9

    iget-object v0, p1, Lorg/objectweb/asm/Context;->g:Ljava/lang/String;

    iget-object v1, p1, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    iget v2, p1, Lorg/objectweb/asm/Context;->e:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "<init>"

    iget-object v5, p1, Lorg/objectweb/asm/Context;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/objectweb/asm/Opcodes;->g:Ljava/lang/Integer;

    aput-object v2, v1, v4

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/objectweb/asm/ClassReader;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {p0, v2, v5}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :goto_3
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_2

    :sswitch_1
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_2

    :sswitch_2
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/objectweb/asm/Opcodes;->e:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_3
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/objectweb/asm/Opcodes;->c:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_4
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/objectweb/asm/Opcodes;->d:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_5
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lorg/objectweb/asm/Opcodes;->b:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_6
    move v4, v2

    move v2, v5

    goto :goto_2

    :goto_7
    iput v4, p1, Lorg/objectweb/asm/Context;->p:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_5
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;I)V
    .locals 57

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v0, p3

    iget-object v8, v7, Lorg/objectweb/asm/ClassReader;->a:[B

    iget-object v13, v14, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v12

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v11

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v9

    const/16 v10, 0x8

    add-int/lit8 v16, v0, 0x8

    add-int v6, v16, v9

    add-int/lit8 v0, v9, 0x2

    new-array v5, v0, [Lorg/objectweb/asm/Label;

    iput-object v5, v14, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move/from16 v0, v16

    :goto_0
    const/16 v4, 0x84

    const/4 v3, 0x1

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    aget-byte v2, v8, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v17, Lorg/objectweb/asm/ClassWriter;->c:[B

    aget-byte v2, v17, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7, v2, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v7, v3, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7, v2, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v7, v3, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_3

    :pswitch_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->c(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_4

    :goto_3
    :pswitch_6
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :goto_4
    :pswitch_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    :goto_5
    if-lez v1, :cond_4

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    invoke-virtual {v7, v2, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v2

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v4

    invoke-virtual {v7, v4, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v4

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    invoke-virtual {v7, v3, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v3

    iget-object v10, v7, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v17

    aget v10, v10, v17

    invoke-virtual {v7, v10, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v2, v4, v3, v10}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x84

    const/16 v10, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x2

    iget v1, v14, Lorg/objectweb/asm/Context;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    move/from16 v21, v0

    move/from16 v17, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    :goto_7
    const/16 v10, 0x43

    if-lez v17, :cond_1d

    add-int/lit8 v2, v21, 0x2

    invoke-virtual {v7, v2, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalVariableTable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v2, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    add-int/lit8 v2, v21, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    move/from16 v10, v21

    :goto_8
    if-lez v3, :cond_8

    move-object/from16 v32, v0

    add-int/lit8 v0, v10, 0xa

    move-object/from16 v33, v1

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    aget-object v24, v5, v1

    if-nez v24, :cond_6

    move/from16 v34, v0

    invoke-virtual {v7, v1, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v0

    move/from16 v35, v2

    iget v2, v0, Lorg/objectweb/asm/Label;->a:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/objectweb/asm/Label;->a:I

    goto :goto_9

    :cond_6
    move/from16 v34, v0

    move/from16 v35, v2

    :goto_9
    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v7, v10}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    aget-object v0, v5, v1

    if-nez v0, :cond_7

    invoke-virtual {v7, v1, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v0

    iget v1, v0, Lorg/objectweb/asm/Label;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lorg/objectweb/asm/Label;->a:I

    :cond_7
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move/from16 v10, v34

    move/from16 v2, v35

    goto :goto_8

    :cond_8
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move/from16 v35, v2

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move/from16 v24, v35

    goto/16 :goto_12

    :cond_9
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_b
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v21, 0x8

    move/from16 v25, v0

    goto/16 :goto_10

    :cond_c
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    add-int/lit8 v0, v21, 0x8

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    move/from16 v1, v21

    :goto_a
    if-lez v0, :cond_a

    add-int/lit8 v2, v1, 0xa

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget-object v3, v5, v2

    if-nez v3, :cond_d

    invoke-virtual {v7, v2, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    move-result-object v3

    iget v10, v3, Lorg/objectweb/asm/Label;->a:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Lorg/objectweb/asm/Label;->a:I

    :cond_d
    aget-object v2, v5, v2

    :goto_b
    iget v3, v2, Lorg/objectweb/asm/Label;->b:I

    if-lez v3, :cond_f

    iget-object v3, v2, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    if-nez v3, :cond_e

    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    iput-object v3, v2, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    :cond_e
    iget-object v2, v2, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    goto :goto_b

    :cond_f
    add-int/lit8 v3, v1, 0xc

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    iput v3, v2, Lorg/objectweb/asm/Label;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_10
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v21, 0x8

    const/4 v1, 0x1

    invoke-direct {v7, v15, v14, v0, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v3

    if-ge v3, v10, :cond_11

    goto :goto_c

    :cond_11
    aget v3, v0, v2

    add-int/2addr v3, v1

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, -0x1

    :goto_d
    move-object v1, v0

    move/from16 v29, v2

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move-object/from16 v0, v32

    goto/16 :goto_12

    :cond_13
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v0, v21, 0x8

    const/4 v1, 0x0

    invoke-direct {v7, v15, v14, v0, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_15

    aget v2, v0, v1

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v2

    if-ge v2, v10, :cond_14

    goto :goto_e

    :cond_14
    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_f
    move/from16 v30, v2

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    goto :goto_11

    :cond_16
    const/4 v3, 0x1

    const-string v0, "StackMapTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_18

    add-int/lit8 v0, v21, 0xa

    add-int/lit8 v1, v21, 0x4

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    add-int/lit8 v2, v21, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v28, v2

    goto :goto_10

    :cond_17
    const-string v0, "StackMap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_18

    add-int/lit8 v0, v21, 0xa

    add-int/lit8 v1, v21, 0x4

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    add-int/lit8 v2, v21, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v28, v2

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    const/4 v9, -0x1

    const/16 v26, 0x0

    goto/16 :goto_15

    :cond_18
    :goto_10
    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move-object/from16 v0, v32

    :goto_11
    move-object/from16 v1, v33

    :goto_12
    const/4 v9, -0x1

    goto/16 :goto_15

    :cond_19
    move-object/from16 v1, v27

    const/4 v10, 0x0

    :goto_13
    iget-object v0, v14, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    array-length v0, v0

    if-ge v10, v0, :cond_1c

    iget-object v0, v14, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    aget-object v0, v0, v10

    iget-object v0, v0, Lorg/objectweb/asm/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    aget-object v0, v0, v10

    add-int/lit8 v19, v21, 0x8

    add-int/lit8 v3, v21, 0x4

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/lit8 v27, v16, -0x8

    move-object/from16 v36, v32

    move-object v15, v1

    move-object/from16 v37, v33

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    move/from16 v38, v9

    const/4 v9, -0x1

    move/from16 v2, v19

    move/from16 v39, v4

    move-object v4, v13

    move-object/from16 v40, v5

    move/from16 v5, v27

    move/from16 v41, v6

    move-object/from16 v6, v40

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassReader;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v15, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    move-object v1, v0

    goto :goto_14

    :cond_1a
    move-object v15, v1

    move-object/from16 v31, v2

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move-object/from16 v36, v32

    move-object/from16 v37, v33

    const/4 v9, -0x1

    :cond_1b
    move-object v1, v15

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v31

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move/from16 v9, v38

    move/from16 v4, v39

    move-object/from16 v5, v40

    move/from16 v6, v41

    const/4 v3, 0x1

    move-object/from16 v15, p1

    goto :goto_13

    :cond_1c
    move-object v15, v1

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    move-object/from16 v36, v32

    move-object/from16 v37, v33

    const/4 v9, -0x1

    move-object/from16 v27, v15

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    :goto_15
    add-int/lit8 v2, v21, 0x4

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    add-int v21, v21, v2

    add-int/lit8 v17, v17, -0x1

    move/from16 v9, v38

    move/from16 v4, v39

    move-object/from16 v5, v40

    move/from16 v6, v41

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move/from16 v38, v9

    const/4 v9, -0x1

    if-eqz v22, :cond_22

    iput v9, v14, Lorg/objectweb/asm/Context;->k:I

    const/4 v0, 0x0

    iput v0, v14, Lorg/objectweb/asm/Context;->o:I

    iput v0, v14, Lorg/objectweb/asm/Context;->p:I

    iput v0, v14, Lorg/objectweb/asm/Context;->q:I

    iput v0, v14, Lorg/objectweb/asm/Context;->s:I

    new-array v0, v11, [Ljava/lang/Object;

    iput-object v0, v14, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    new-array v0, v12, [Ljava/lang/Object;

    iput-object v0, v14, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    move/from16 v6, v39

    if-eqz v6, :cond_1e

    invoke-direct {v7, v14}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;)V

    :cond_1e
    move/from16 v0, v22

    :goto_16
    add-int v1, v22, v23

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_21

    aget-byte v1, v8, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    if-ltz v1, :cond_1f

    move/from16 v15, v38

    if-ge v1, v15, :cond_20

    add-int v2, v16, v1

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_20

    move-object/from16 v5, v40

    invoke-virtual {v7, v1, v5}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    goto :goto_17

    :cond_1f
    move/from16 v15, v38

    :cond_20
    move-object/from16 v5, v40

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v40, v5

    move/from16 v38, v15

    goto :goto_16

    :cond_21
    move/from16 v15, v38

    move-object/from16 v5, v40

    move-object v0, v14

    goto :goto_18

    :cond_22
    move/from16 v15, v38

    move/from16 v6, v39

    move-object/from16 v5, v40

    const/4 v0, 0x0

    :goto_18
    move-object v3, v0

    move/from16 v4, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_19
    move/from16 v2, v41

    if-ge v4, v2, :cond_3b

    sub-int v1, v4, v16

    aget-object v0, v5, v1

    if-eqz v0, :cond_23

    iget-object v10, v0, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    const/4 v9, 0x0

    iput-object v9, v0, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    move/from16 v42, v12

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    iget v9, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_24

    iget v9, v0, Lorg/objectweb/asm/Label;->b:I

    if-lez v9, :cond_24

    iget v9, v0, Lorg/objectweb/asm/Label;->b:I

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/Label;)V

    :goto_1a
    if-eqz v10, :cond_24

    iget v9, v10, Lorg/objectweb/asm/Label;->b:I

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/Label;)V

    iget-object v10, v10, Lorg/objectweb/asm/Label;->i:Lorg/objectweb/asm/Label;

    goto :goto_1a

    :cond_23
    move/from16 v42, v12

    move-object/from16 v12, p1

    :cond_24
    move-object v9, v3

    move/from16 v10, v22

    :goto_1b
    if-eqz v9, :cond_2a

    iget v0, v9, Lorg/objectweb/asm/Context;->k:I

    if-eq v0, v1, :cond_25

    iget v0, v9, Lorg/objectweb/asm/Context;->k:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2a

    goto :goto_1c

    :cond_25
    const/4 v3, -0x1

    :goto_1c
    iget v0, v9, Lorg/objectweb/asm/Context;->k:I

    if-eq v0, v3, :cond_28

    move/from16 v3, v26

    if-eqz v3, :cond_27

    if-eqz v6, :cond_26

    goto :goto_1d

    :cond_26
    iget v0, v9, Lorg/objectweb/asm/Context;->o:I

    move/from16 v43, v2

    iget v2, v9, Lorg/objectweb/asm/Context;->q:I

    move/from16 v44, v3

    iget-object v3, v9, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    move/from16 v45, v4

    iget v4, v9, Lorg/objectweb/asm/Context;->s:I

    move-object/from16 v46, v5

    iget-object v5, v9, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v47, v11

    move v11, v1

    move/from16 v1, v19

    move/from16 v19, v43

    move/from16 v48, v15

    move/from16 v15, v44

    move/from16 v21, v45

    move-object/from16 v22, v46

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v47, v11

    move/from16 v48, v15

    move v11, v1

    move v15, v3

    const/4 v1, -0x1

    iget v2, v9, Lorg/objectweb/asm/Context;->p:I

    iget-object v3, v9, Lorg/objectweb/asm/Context;->r:[Ljava/lang/Object;

    iget v4, v9, Lorg/objectweb/asm/Context;->s:I

    iget-object v5, v9, Lorg/objectweb/asm/Context;->t:[Ljava/lang/Object;

    move-object/from16 v0, p1

    :goto_1e
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_28
    move/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v47, v11

    move/from16 v48, v15

    move/from16 v15, v26

    move v11, v1

    :goto_1f
    if-lez v28, :cond_29

    invoke-direct {v7, v10, v15, v6, v9}, Lorg/objectweb/asm/ClassReader;->a(IZZLorg/objectweb/asm/Context;)I

    move-result v10

    add-int/lit8 v28, v28, -0x1

    move v1, v11

    move/from16 v26, v15

    move/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v11, v47

    move/from16 v15, v48

    goto :goto_1b

    :cond_29
    move v1, v11

    move/from16 v26, v15

    move/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v11, v47

    move/from16 v15, v48

    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_2a
    move/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v47, v11

    move/from16 v48, v15

    move/from16 v15, v26

    move v11, v1

    aget-byte v0, v8, v21

    and-int/lit16 v5, v0, 0xff

    sget-object v0, Lorg/objectweb/asm/ClassWriter;->c:[B

    aget-byte v0, v0, v5

    packed-switch v0, :pswitch_data_1

    :pswitch_a
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4, v13}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v21, 0x3

    aget-byte v1, v8, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v12, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(Ljava/lang/String;I)V

    add-int/lit8 v4, v21, 0x4

    :goto_20
    move/from16 v0, v17

    move/from16 v1, v29

    move-object/from16 v9, v37

    goto/16 :goto_2f

    :pswitch_b
    add-int/lit8 v4, v21, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x84

    if-ne v0, v4, :cond_2b

    add-int/lit8 v0, v21, 0x2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v1, v21, 0x4

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->c(I)S

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->c(II)V

    add-int/lit8 v0, v21, 0x6

    :goto_21
    move v4, v0

    move/from16 v50, v6

    move-object/from16 v51, v9

    move/from16 v0, v17

    move/from16 v1, v29

    move-object/from16 v9, v37

    const/16 v20, 0x8

    goto/16 :goto_27

    :cond_2b
    add-int/lit8 v1, v21, 0x2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    add-int/lit8 v0, v21, 0x4

    goto :goto_21

    :pswitch_c
    const/16 v4, 0x84

    add-int/lit8 v0, v21, 0x4

    and-int/lit8 v1, v11, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    add-int/2addr v1, v11

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v5, v2, [Lorg/objectweb/asm/Label;

    const/16 v20, 0x8

    add-int/lit8 v0, v0, 0x8

    move v4, v0

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v2, :cond_2c

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v21

    aput v21, v3, v0

    move/from16 v49, v2

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    add-int/2addr v2, v11

    aget-object v2, v22, v2

    aput-object v2, v5, v0

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v49

    goto :goto_22

    :cond_2c
    aget-object v0, v22, v1

    invoke-virtual {v12, v0, v3, v5}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    move/from16 v50, v6

    goto/16 :goto_26

    :pswitch_d
    const/16 v20, 0x8

    add-int/lit8 v4, v21, 0x4

    and-int/lit8 v0, v11, 0x3

    sub-int/2addr v4, v0

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    add-int v1, v11, v0

    add-int/lit8 v0, v4, 0x4

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v2

    sub-int v3, v2, v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Lorg/objectweb/asm/Label;

    add-int/lit8 v4, v4, 0xc

    move v5, v4

    move/from16 v50, v6

    const/4 v4, 0x0

    :goto_23
    array-length v6, v3

    if-ge v4, v6, :cond_2d

    invoke-virtual {v7, v5}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v22, v6

    aput-object v6, v3, v4

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2d
    aget-object v1, v22, v1

    invoke-virtual {v12, v0, v2, v1, v3}, Lorg/objectweb/asm/MethodVisitor;->a(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    move v4, v5

    goto :goto_26

    :pswitch_e
    move/from16 v50, v6

    const/16 v20, 0x8

    add-int/lit8 v4, v21, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v21, 0x2

    aget-byte v1, v8, v4

    invoke-virtual {v12, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->c(II)V

    goto :goto_25

    :pswitch_f
    move/from16 v50, v6

    const/16 v20, 0x8

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_10
    move/from16 v50, v6

    const/16 v20, 0x8

    add-int/lit8 v4, v21, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v21, 0x2

    goto :goto_26

    :pswitch_11
    move/from16 v50, v6

    const/4 v6, 0x1

    const/16 v20, 0x8

    add-int/lit8 v5, v5, -0x21

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v22, v1

    invoke-virtual {v12, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    :goto_24
    add-int/lit8 v4, v21, 0x5

    goto :goto_26

    :pswitch_12
    move/from16 v50, v6

    const/4 v6, 0x1

    const/16 v20, 0x8

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->c(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v22, v1

    invoke-virtual {v12, v5, v0}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    :goto_25
    add-int/lit8 v4, v21, 0x3

    :goto_26
    move-object/from16 v51, v9

    move/from16 v0, v17

    move/from16 v1, v29

    move-object/from16 v9, v37

    :goto_27
    const/16 v23, 0x84

    goto/16 :goto_2f

    :pswitch_13
    move/from16 v50, v6

    const/4 v6, 0x1

    const/16 v20, 0x8

    iget-object v0, v7, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v14, Lorg/objectweb/asm/Context;->d:[I

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    invoke-virtual {v7, v2, v13}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/objectweb/asm/Handle;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v7, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    move v5, v1

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v3, :cond_2e

    invoke-virtual {v7, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    invoke-virtual {v7, v6, v13}, Lorg/objectweb/asm/ClassReader;->c(I[C)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_2e
    iget-object v1, v7, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0, v2, v4}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_14
    move/from16 v50, v6

    const/16 v20, 0x8

    iget-object v0, v7, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    aget v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v8, v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2f

    const/4 v6, 0x1

    goto :goto_29

    :cond_2f
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb6

    if-ge v5, v0, :cond_30

    invoke-virtual {v12, v5, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v9

    const/16 v23, 0x84

    move v9, v5

    goto :goto_2a

    :cond_30
    move-object/from16 v0, p1

    move v1, v5

    const/16 v23, 0x84

    move-object/from16 v51, v9

    move v9, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2a
    const/16 v0, 0xb9

    if-ne v9, v0, :cond_32

    add-int/lit8 v4, v21, 0x5

    goto/16 :goto_20

    :pswitch_15
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4, v13}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    goto :goto_2c

    :pswitch_16
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    const/16 v0, 0x36

    if-le v9, v0, :cond_31

    add-int/lit8 v5, v9, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    :goto_2b
    and-int/lit8 v1, v5, 0x3

    invoke-virtual {v12, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    goto :goto_2e

    :cond_31
    add-int/lit8 v5, v9, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    goto :goto_2b

    :pswitch_17
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    add-int/lit8 v4, v21, 0x1

    aget-byte v0, v8, v4

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    goto :goto_2d

    :pswitch_18
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v7, v4}, Lorg/objectweb/asm/ClassReader;->c(I)S

    move-result v0

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->a(II)V

    :cond_32
    :goto_2c
    add-int/lit8 v4, v21, 0x3

    goto/16 :goto_20

    :pswitch_19
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    add-int/lit8 v4, v21, 0x1

    aget-byte v0, v8, v4

    invoke-virtual {v12, v9, v0}, Lorg/objectweb/asm/MethodVisitor;->a(II)V

    :goto_2d
    add-int/lit8 v4, v21, 0x2

    goto/16 :goto_20

    :pswitch_1a
    move/from16 v50, v6

    move-object/from16 v51, v9

    const/16 v20, 0x8

    const/16 v23, 0x84

    move v9, v5

    invoke-virtual {v12, v9}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    :goto_2e
    add-int/lit8 v4, v21, 0x1

    goto/16 :goto_20

    :goto_2f
    if-eqz v9, :cond_36

    array-length v2, v9

    if-ge v0, v2, :cond_36

    if-gt v1, v11, :cond_36

    if-ne v1, v11, :cond_33

    aget v1, v9, v0

    invoke-direct {v7, v14, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    iget v3, v14, Lorg/objectweb/asm/Context;->i:I

    iget-object v5, v14, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v7, v1, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v12, v3, v5, v1, v6}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    invoke-direct {v7, v2, v13, v6, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    :cond_33
    add-int/lit8 v0, v0, 0x1

    array-length v1, v9

    if-ge v0, v1, :cond_35

    aget v1, v9, v0

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v1

    const/16 v2, 0x43

    if-ge v1, v2, :cond_34

    goto :goto_30

    :cond_34
    aget v1, v9, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    move v1, v2

    goto :goto_2f

    :cond_35
    :goto_30
    const/4 v1, -0x1

    goto :goto_2f

    :cond_36
    move/from16 v2, v18

    move/from16 v3, v30

    move-object/from16 v6, v36

    :goto_31
    if-eqz v6, :cond_3a

    array-length v5, v6

    if-ge v2, v5, :cond_3a

    if-gt v3, v11, :cond_3a

    if-ne v3, v11, :cond_37

    aget v3, v6, v2

    invoke-direct {v7, v14, v3}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x2

    move/from16 v52, v0

    iget v0, v14, Lorg/objectweb/asm/Context;->i:I

    move/from16 v53, v1

    iget-object v1, v14, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v7, v3, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v3

    move/from16 v54, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v0, v1, v3, v10}, Lorg/objectweb/asm/MethodVisitor;->b(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v7, v5, v13, v1, v0}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    goto :goto_32

    :cond_37
    move/from16 v52, v0

    move/from16 v53, v1

    move/from16 v54, v10

    const/4 v10, 0x0

    :goto_32
    add-int/lit8 v2, v2, 0x1

    array-length v0, v6

    if-ge v2, v0, :cond_39

    aget v0, v6, v2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_38

    goto :goto_33

    :cond_38
    aget v0, v6, v2

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    move v3, v0

    goto :goto_34

    :cond_39
    const/16 v1, 0x43

    :goto_33
    const/16 v17, 0x1

    const/4 v3, -0x1

    :goto_34
    move/from16 v0, v52

    move/from16 v1, v53

    move/from16 v10, v54

    goto :goto_31

    :cond_3a
    move/from16 v52, v0

    move/from16 v53, v1

    move/from16 v54, v10

    const/16 v1, 0x43

    const/4 v10, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    move/from16 v30, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move/from16 v26, v15

    move/from16 v41, v19

    move-object/from16 v5, v22

    move/from16 v12, v42

    move/from16 v11, v47

    move/from16 v15, v48

    move/from16 v6, v50

    move-object/from16 v3, v51

    move/from16 v17, v52

    move/from16 v29, v53

    move/from16 v22, v54

    const/4 v9, -0x1

    const/16 v10, 0x43

    goto/16 :goto_19

    :cond_3b
    move-object/from16 v22, v5

    move/from16 v47, v11

    move/from16 v42, v12

    move/from16 v48, v15

    move-object/from16 v6, v36

    move-object/from16 v9, v37

    const/4 v10, 0x0

    move-object/from16 v12, p1

    const/16 v17, 0x1

    aget-object v0, v22, v48

    if-eqz v0, :cond_3c

    aget-object v0, v22, v48

    invoke-virtual {v12, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    :cond_3c
    iget v0, v14, Lorg/objectweb/asm/Context;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    move/from16 v0, v24

    if-eqz v0, :cond_41

    move/from16 v1, v25

    if-eqz v1, :cond_3e

    add-int/lit8 v25, v1, 0x2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v3, v1, [I

    array-length v1, v3

    move/from16 v2, v25

    :goto_35
    if-lez v1, :cond_3d

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v2, 0x6

    aput v4, v3, v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    add-int/lit8 v5, v2, 0x8

    invoke-virtual {v7, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    aput v5, v3, v1

    add-int/2addr v1, v4

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0xa

    goto :goto_35

    :cond_3d
    move-object v8, v3

    goto :goto_36

    :cond_3e
    const/4 v8, 0x0

    :goto_36
    add-int/lit8 v24, v0, 0x2

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    move v11, v0

    move/from16 v15, v24

    :goto_37
    if-lez v11, :cond_41

    invoke-virtual {v7, v15}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x2

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    if-eqz v8, :cond_40

    const/4 v2, 0x0

    :goto_38
    array-length v3, v8

    if-ge v2, v3, :cond_40

    aget v3, v8, v2

    if-ne v3, v0, :cond_3f

    add-int/lit8 v3, v2, 0x1

    aget v3, v8, v3

    if-ne v3, v5, :cond_3f

    add-int/lit8 v2, v2, 0x2

    aget v2, v8, v2

    invoke-virtual {v7, v2, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_39

    :cond_3f
    add-int/lit8 v2, v2, 0x3

    goto :goto_38

    :cond_40
    const/4 v3, 0x0

    :goto_39
    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v7, v2, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v15, 0x6

    invoke-virtual {v7, v4, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v4

    aget-object v16, v22, v0

    add-int/2addr v0, v1

    aget-object v18, v22, v0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v55, v6

    const/4 v12, 0x1

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    add-int/lit8 v15, v15, 0xa

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v6, v55

    move-object/from16 v12, p1

    const/16 v17, 0x1

    goto :goto_37

    :cond_41
    move-object/from16 v55, v6

    const/4 v12, 0x1

    if-eqz v9, :cond_43

    const/4 v0, 0x0

    :goto_3a
    array-length v1, v9

    if-ge v0, v1, :cond_43

    aget v1, v9, v0

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v1

    shr-int/2addr v1, v12

    const/16 v2, 0x20

    if-ne v1, v2, :cond_42

    aget v1, v9, v0

    invoke-direct {v7, v14, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    iget v3, v14, Lorg/objectweb/asm/Context;->i:I

    iget-object v4, v14, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    iget-object v11, v14, Lorg/objectweb/asm/Context;->l:[Lorg/objectweb/asm/Label;

    iget-object v5, v14, Lorg/objectweb/asm/Context;->m:[Lorg/objectweb/asm/Label;

    iget-object v6, v14, Lorg/objectweb/asm/Context;->n:[I

    invoke-virtual {v7, v1, v13}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v16, v9

    move v9, v3

    const/4 v3, 0x0

    move-object v10, v4

    move/from16 v4, v47

    move/from16 v3, v42

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v8 .. v15}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    const/4 v15, 0x1

    invoke-direct {v7, v2, v5, v15, v8}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    goto :goto_3b

    :cond_42
    move-object/from16 v16, v9

    move-object v5, v13

    move-object v6, v14

    move/from16 v3, v42

    move/from16 v4, v47

    move-object/from16 v1, p1

    const/4 v15, 0x1

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    move/from16 v42, v3

    move/from16 v47, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v9, v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_3a

    :cond_43
    move-object v5, v13

    move-object v6, v14

    move/from16 v3, v42

    move/from16 v4, v47

    move-object/from16 v1, p1

    const/4 v15, 0x1

    move-object/from16 v0, v55

    if-eqz v0, :cond_45

    const/4 v2, 0x0

    :goto_3c
    array-length v8, v0

    if-ge v2, v8, :cond_45

    aget v8, v0, v2

    invoke-virtual {v7, v8}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v8

    shr-int/2addr v8, v15

    const/16 v9, 0x20

    if-ne v8, v9, :cond_44

    aget v8, v0, v2

    invoke-direct {v7, v6, v8}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v8

    add-int/lit8 v14, v8, 0x2

    iget v9, v6, Lorg/objectweb/asm/Context;->i:I

    iget-object v10, v6, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    iget-object v11, v6, Lorg/objectweb/asm/Context;->l:[Lorg/objectweb/asm/Label;

    iget-object v12, v6, Lorg/objectweb/asm/Context;->m:[Lorg/objectweb/asm/Label;

    iget-object v13, v6, Lorg/objectweb/asm/Context;->n:[I

    invoke-virtual {v7, v8, v5}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v56, v0

    move v0, v14

    move-object/from16 v14, v16

    const/4 v6, 0x1

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v8

    invoke-direct {v7, v0, v5, v6, v8}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    goto :goto_3d

    :cond_44
    move-object/from16 v56, v0

    const/4 v6, 0x1

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v56

    move-object/from16 v6, p2

    const/4 v15, 0x1

    goto :goto_3c

    :cond_45
    move-object/from16 v0, v27

    :goto_3e
    if-eqz v0, :cond_46

    iget-object v2, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    const/4 v5, 0x0

    iput-object v5, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    move-object v0, v2

    goto :goto_3e

    :cond_46
    invoke-virtual {v1, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)[I
    .locals 9

    iget-object v0, p2, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    new-array v1, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aput p3, v1, v2

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x18

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :cond_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_2

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    :goto_1
    if-lez v5, :cond_0

    add-int/lit8 v6, p3, 0x3

    invoke-virtual {p0, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v6

    add-int/lit8 v7, p3, 0x5

    invoke-virtual {p0, v7}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v7

    iget-object v8, p2, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v6, v8}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/2addr v6, v7

    iget-object v7, p2, Lorg/objectweb/asm/Context;->h:[Lorg/objectweb/asm/Label;

    invoke-virtual {p0, v6, v7}, Lorg/objectweb/asm/ClassReader;->a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :pswitch_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :pswitch_3
    add-int/lit8 p3, p3, 0x2

    :goto_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v5

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v7, Lorg/objectweb/asm/TypePath;

    iget-object v4, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    invoke-direct {v7, v4, p3}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/2addr p3, v5

    add-int/lit8 v4, p3, 0x2

    invoke-virtual {p0, p3, v0}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v3, v7, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->c(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p3

    invoke-direct {p0, v4, v0, v8, p3}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result p3

    goto :goto_4

    :cond_2
    add-int/lit8 p3, p3, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr p3, v5

    invoke-direct {p0, p3, v0, v8, v7}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result p3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    iput v1, v9, Lorg/objectweb/asm/Context;->e:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/objectweb/asm/Context;->f:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/objectweb/asm/Context;->g:Ljava/lang/String;

    add-int/lit8 v11, v0, 0x6

    invoke-virtual {v8, v11}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    move v14, v0

    move v15, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-lez v14, :cond_10

    add-int/lit8 v12, v15, 0x2

    invoke-virtual {v8, v12, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v12

    move/from16 v21, v0

    const-string v0, "Code"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, Lorg/objectweb/asm/Context;->b:I

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-nez v0, :cond_0

    add-int/lit8 v0, v15, 0x8

    move/from16 v19, v0

    :goto_1
    move/from16 v0, v21

    goto/16 :goto_7

    :cond_0
    move/from16 v27, v1

    move/from16 v28, v2

    move v12, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v26, v21

    goto/16 :goto_6

    :cond_1
    const-string v0, "Exceptions"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v6, v15, 0xa

    move/from16 v22, v1

    move v12, v6

    const/4 v6, 0x0

    :goto_2
    array-length v1, v0

    if-ge v6, v1, :cond_2

    invoke-virtual {v8, v12, v10}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v6, v0

    move/from16 v17, v12

    goto :goto_3

    :cond_3
    move/from16 v22, v1

    const-string v0, "Signature"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v8, v0, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_3
    move/from16 v0, v21

    :goto_4
    move/from16 v1, v22

    goto/16 :goto_7

    :cond_4
    const-string v0, "Deprecated"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, Lorg/objectweb/asm/Context;->e:I

    const/high16 v1, 0x20000

    :goto_5
    or-int/2addr v0, v1

    iput v0, v9, Lorg/objectweb/asm/Context;->e:I

    move/from16 v28, v2

    move v12, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move/from16 v26, v21

    move/from16 v27, v22

    goto/16 :goto_6

    :cond_5
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v15, 0x8

    move v5, v0

    goto :goto_3

    :cond_6
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v15, 0x8

    move v2, v0

    goto :goto_3

    :cond_7
    const-string v0, "AnnotationDefault"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v15, 0x8

    move v4, v0

    goto :goto_3

    :cond_8
    const-string v0, "Synthetic"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Lorg/objectweb/asm/Context;->e:I

    const v1, 0x41000

    goto :goto_5

    :cond_9
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v15, 0x8

    move v3, v0

    goto :goto_3

    :cond_a
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v15, 0x8

    move v1, v0

    goto/16 :goto_1

    :cond_b
    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v15, 0x8

    goto :goto_4

    :cond_c
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v15, 0x8

    move/from16 v18, v0

    goto/16 :goto_3

    :cond_d
    const-string v0, "MethodParameters"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v15, 0x8

    move/from16 v16, v0

    goto/16 :goto_3

    :cond_e
    iget-object v1, v9, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    add-int/lit8 v20, v15, 0x8

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v23

    const/16 v24, -0x1

    const/16 v25, 0x0

    move/from16 v26, v21

    move-object/from16 v0, p0

    move/from16 v27, v22

    move/from16 v28, v2

    move-object v2, v12

    move v12, v3

    move/from16 v3, v20

    move/from16 v29, v4

    move/from16 v4, v23

    move/from16 v30, v5

    move-object v5, v10

    move-object/from16 v31, v6

    move/from16 v6, v24

    move-object/from16 v32, v7

    move-object/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->a([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v13, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    move-object v13, v0

    :cond_f
    :goto_6
    move v3, v12

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    :goto_7
    add-int/lit8 v12, v15, 0x4

    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    add-int/2addr v15, v12

    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v26, v0

    move/from16 v27, v1

    move/from16 v28, v2

    move v12, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    add-int/lit8 v15, v15, 0x2

    iget v1, v9, Lorg/objectweb/asm/Context;->e:I

    iget-object v2, v9, Lorg/objectweb/asm/Context;->f:Ljava/lang/String;

    iget-object v3, v9, Lorg/objectweb/asm/Context;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    if-nez v0, :cond_11

    return v15

    :cond_11
    instance-of v1, v0, Lorg/objectweb/asm/MethodWriter;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lorg/objectweb/asm/MethodWriter;

    iget-object v2, v1, Lorg/objectweb/asm/MethodWriter;->c:Lorg/objectweb/asm/ClassWriter;

    iget-object v2, v2, Lorg/objectweb/asm/ClassWriter;->d:Lorg/objectweb/asm/ClassReader;

    if-ne v2, v8, :cond_16

    iget-object v2, v1, Lorg/objectweb/asm/MethodWriter;->d:Ljava/lang/String;

    move-object/from16 v7, v32

    if-ne v7, v2, :cond_16

    move-object/from16 v6, v31

    if-nez v6, :cond_12

    iget v2, v1, Lorg/objectweb/asm/MethodWriter;->g:I

    if-nez v2, :cond_15

    goto :goto_9

    :cond_12
    array-length v2, v6

    iget v3, v1, Lorg/objectweb/asm/MethodWriter;->g:I

    if-ne v2, v3, :cond_15

    array-length v2, v6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_8
    if-ltz v2, :cond_14

    add-int/lit8 v3, v17, -0x2

    iget-object v4, v1, Lorg/objectweb/asm/MethodWriter;->h:[I

    aget v4, v4, v2

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    if-eq v4, v5, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v3

    goto :goto_8

    :cond_14
    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    iput v11, v1, Lorg/objectweb/asm/MethodWriter;->e:I

    sub-int v0, v15, v11

    iput v0, v1, Lorg/objectweb/asm/MethodWriter;->f:I

    return v15

    :cond_16
    if-eqz v16, :cond_17

    iget-object v1, v8, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte v1, v1, v16

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v2, v16

    :goto_c
    if-lez v1, :cond_17

    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v4}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_c

    :cond_17
    move/from16 v4, v29

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->a()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v8, v4, v10, v2, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lorg/objectweb/asm/AnnotationVisitor;)I

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lorg/objectweb/asm/AnnotationVisitor;->a()V

    :cond_18
    move/from16 v5, v30

    if-eqz v5, :cond_19

    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v5, v5, 0x2

    :goto_d
    if-lez v1, :cond_19

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v8, v5, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    invoke-direct {v8, v2, v10, v4, v3}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_19
    if-eqz v12, :cond_1a

    invoke-virtual {v8, v12}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v3, v12, 0x2

    :goto_e
    if-lez v1, :cond_1a

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v8, v3, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v8, v2, v10, v4, v3}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1a
    move/from16 v2, v28

    if-eqz v2, :cond_1b

    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v2, v2, 0x2

    :goto_f
    if-lez v1, :cond_1b

    invoke-direct {v8, v9, v2}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v9, Lorg/objectweb/asm/Context;->i:I

    iget-object v5, v9, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v2, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v2, v6}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    invoke-direct {v8, v3, v10, v6, v2}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1b
    move/from16 v1, v27

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_10
    if-lez v2, :cond_1c

    invoke-direct {v8, v9, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    iget v4, v9, Lorg/objectweb/asm/Context;->i:I

    iget-object v5, v9, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v1, v10}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v1, v6}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v8, v3, v10, v4, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x1

    move/from16 v1, v26

    if-eqz v1, :cond_1d

    invoke-direct {v8, v0, v9, v1, v4}, Lorg/objectweb/asm/ClassReader;->b(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V

    :cond_1d
    move/from16 v1, v18

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    invoke-direct {v8, v0, v9, v1, v2}, Lorg/objectweb/asm/ClassReader;->b(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V

    :cond_1e
    :goto_11
    if-eqz v13, :cond_1f

    iget-object v1, v13, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    const/4 v2, 0x0

    iput-object v2, v13, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v0, v13}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    move-object v13, v1

    goto :goto_11

    :cond_1f
    move/from16 v13, v19

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->b()V

    invoke-direct {v8, v0, v9, v13}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;I)V

    :cond_20
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->c()V

    return v15
.end method

.method private b(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Context;IZ)V
    .locals 6

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v0, p2, Lorg/objectweb/asm/Context;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->d(Ljava/lang/String;)[Lorg/objectweb/asm/Type;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v3, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/objectweb/asm/AnnotationVisitor;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lorg/objectweb/asm/Context;->c:[C

    :goto_1
    add-int v2, p3, v0

    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v2, :cond_2

    invoke-virtual {p0, v1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    invoke-direct {p0, v1, p2, v5, v4}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    aget p1, p1, v0

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->d:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    invoke-direct {p0, v2, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(II[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(I[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Label;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/Label;

    invoke-direct {v0}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(Lorg/objectweb/asm/ClassVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    invoke-virtual {p0, p1, v0, p2}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V

    return-void
.end method

.method public a(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    iget v0, v8, Lorg/objectweb/asm/ClassReader;->b:I

    iget v1, v8, Lorg/objectweb/asm/ClassReader;->e:I

    new-array v11, v1, [C

    new-instance v12, Lorg/objectweb/asm/Context;

    invoke-direct {v12}, Lorg/objectweb/asm/Context;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v12, Lorg/objectweb/asm/Context;->a:[Lorg/objectweb/asm/Attribute;

    iput v10, v12, Lorg/objectweb/asm/Context;->b:I

    iput-object v11, v12, Lorg/objectweb/asm/Context;->c:[C

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v7

    if-ge v0, v3, :cond_0

    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/objectweb/asm/ClassReader;->a()I

    move-result v0

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v2

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v16, v2

    move-object/from16 v26, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    if-lez v16, :cond_10

    add-int/lit8 v5, v17, 0x2

    invoke-virtual {v8, v5, v11}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SourceFile"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v17, 0x8

    invoke-virtual {v8, v4, v11}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move-object/from16 v32, v26

    goto/16 :goto_7

    :cond_2
    const-string v6, "InnerClasses"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v17, 0x8

    move/from16 v25, v5

    goto :goto_2

    :cond_3
    const-string v6, "EnclosingMethod"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v17, 0x8

    invoke-virtual {v8, v2, v11}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v17, 0xa

    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    aget v0, v0, v5

    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v11}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v6, "Signature"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v17, 0x8

    invoke-virtual {v8, v5, v11}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_5
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v17, 0x8

    move/from16 v20, v5

    goto :goto_2

    :cond_6
    const-string v6, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v17, 0x8

    move/from16 v22, v5

    goto :goto_2

    :cond_7
    const-string v6, "Deprecated"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v5, 0x20000

    :goto_3
    or-int v18, v18, v5

    goto :goto_2

    :cond_8
    const-string v6, "Synthetic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v5, 0x41000

    goto :goto_3

    :cond_9
    const-string v6, "SourceDebugExtension"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v3, v17, 0x4

    invoke-virtual {v8, v3}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v3

    add-int/lit8 v5, v17, 0x8

    new-array v6, v3, [C

    invoke-direct {v8, v5, v3, v6}, Lorg/objectweb/asm/ClassReader;->a(II[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v5, v17, 0x8

    move/from16 v21, v5

    goto/16 :goto_2

    :cond_b
    const-string v6, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v17, 0x8

    move/from16 v23, v5

    goto/16 :goto_2

    :cond_c
    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v5, v17, 0x8

    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v5

    new-array v5, v5, [I

    add-int/lit8 v6, v17, 0xa

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_d

    aput v27, v5, v6

    add-int/lit8 v7, v27, 0x2

    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    const/16 v28, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v27, v27, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    iput-object v5, v12, Lorg/objectweb/asm/Context;->d:[I

    move-object/from16 v33, v0

    move-object/from16 v30, v1

    move-object v13, v3

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move-object/from16 v7, v24

    move-object/from16 v32, v26

    move-object v12, v2

    move-object v11, v4

    goto :goto_5

    :cond_e
    add-int/lit8 v6, v17, 0x8

    add-int/lit8 v7, v17, 0x4

    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v7

    const/16 v27, -0x1

    const/16 v28, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v12

    move-object v12, v1

    move-object/from16 v1, p2

    move-object/from16 v30, v12

    move-object v12, v2

    move-object v2, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v31, v11

    move-object v11, v6

    move/from16 v6, v27

    move-object/from16 v33, v13

    move-object/from16 v32, v26

    move-object v13, v7

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/ClassReader;->a([Lorg/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lorg/objectweb/asm/Label;)Lorg/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v7, v24

    iput-object v7, v0, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    move-object/from16 v24, v0

    goto :goto_6

    :cond_f
    move-object/from16 v7, v24

    :goto_5
    move-object/from16 v24, v7

    :goto_6
    move-object v4, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v1, v30

    move-object/from16 v0, v33

    :goto_7
    add-int/lit8 v5, v17, 0x4

    invoke-virtual {v8, v5}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    add-int v17, v17, v5

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v12, v29

    move-object/from16 v11, v31

    move-object/from16 v26, v32

    move-object/from16 v13, p2

    goto/16 :goto_1

    :cond_10
    move-object/from16 v33, v0

    move-object/from16 v30, v1

    move-object v13, v3

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    move-object/from16 v7, v24

    move-object/from16 v32, v26

    move-object v12, v2

    move-object v11, v4

    iget-object v0, v8, Lorg/objectweb/asm/ClassReader;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v8, v0}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v18

    move-object v3, v14

    move-object/from16 v4, v19

    move-object v5, v15

    move-object/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/ClassVisitor;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_12

    if-nez v11, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    invoke-virtual {v9, v11, v13}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    move-object/from16 v1, v30

    move-object/from16 v0, v33

    invoke-virtual {v9, v12, v1, v0}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move/from16 v6, v20

    if-eqz v6, :cond_14

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v20, v6, 0x2

    move/from16 v1, v20

    :goto_8
    if-lez v0, :cond_14

    add-int/lit8 v2, v1, 0x2

    move-object/from16 v3, v31

    invoke-virtual {v8, v1, v3}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    invoke-direct {v8, v2, v3, v4, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_14
    move-object/from16 v3, v31

    move/from16 v6, v21

    if-eqz v6, :cond_15

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v21, v6, 0x2

    move/from16 v1, v21

    :goto_9
    if-lez v0, :cond_15

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v1, v3}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v4}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v8, v2, v3, v5, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    move/from16 v6, v22

    if-eqz v6, :cond_16

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v22, v6, 0x2

    move/from16 v1, v22

    :goto_a
    if-lez v0, :cond_16

    move-object/from16 v2, v29

    invoke-direct {v8, v2, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x2

    iget v6, v2, Lorg/objectweb/asm/Context;->i:I

    iget-object v10, v2, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v1, v3}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v9, v6, v10, v1, v11}, Lorg/objectweb/asm/ClassVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    invoke-direct {v8, v5, v3, v11, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_16
    move-object/from16 v2, v29

    move/from16 v6, v23

    if-eqz v6, :cond_17

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    add-int/lit8 v23, v6, 0x2

    move/from16 v1, v23

    :goto_b
    if-lez v0, :cond_17

    invoke-direct {v8, v2, v1}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/Context;I)I

    move-result v1

    add-int/lit8 v5, v1, 0x2

    iget v6, v2, Lorg/objectweb/asm/Context;->i:I

    iget-object v10, v2, Lorg/objectweb/asm/Context;->j:Lorg/objectweb/asm/TypePath;

    invoke-virtual {v8, v1, v3}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v10, v1, v4}, Lorg/objectweb/asm/ClassVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v8, v5, v3, v6, v1}, Lorg/objectweb/asm/ClassReader;->a(I[CZLorg/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    iget-object v0, v7, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    const/4 v1, 0x0

    iput-object v1, v7, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v9, v7}, Lorg/objectweb/asm/ClassVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    move-object v7, v0

    goto :goto_c

    :cond_18
    move/from16 v6, v25

    if-eqz v6, :cond_19

    add-int/lit8 v25, v6, 0x2

    invoke-virtual {v8, v6}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v0

    move/from16 v1, v25

    :goto_d
    if-lez v0, :cond_19

    invoke-virtual {v8, v1, v3}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v8, v5, v3}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v8, v6, v3}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x6

    invoke-virtual {v8, v7}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v7

    invoke-virtual {v9, v4, v5, v6, v7}, Lorg/objectweb/asm/ClassVisitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_19
    iget v0, v8, Lorg/objectweb/asm/ClassReader;->b:I

    add-int/lit8 v0, v0, 0xa

    move-object/from16 v1, v32

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    :goto_e
    if-lez v1, :cond_1a

    invoke-direct {v8, v9, v2, v0}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v8, v1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result v1

    :goto_f
    if-lez v1, :cond_1b

    invoke-direct {v8, v9, v2, v0}, Lorg/objectweb/asm/ClassReader;->b(Lorg/objectweb/asm/ClassVisitor;Lorg/objectweb/asm/Context;I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lorg/objectweb/asm/ClassVisitor;->a()V

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public b(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I[C)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    aget p1, v0, p1

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->a(I)I

    move-result v0

    iget-object v1, p0, Lorg/objectweb/asm/ClassReader;->c:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->b(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->b(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/objectweb/asm/Handle;

    invoke-direct {p2, v0, v2, v1, p1}, Lorg/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->b(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->e(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->e(I)J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objectweb/asm/Type;->c(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)S
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public d(I)I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassReader;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public e(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassReader;->d(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method
