.class public Lorg/objectweb/asm/ClassWriter;
.super Lorg/objectweb/asm/ClassVisitor;


# static fields
.field static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:[I

.field private D:I

.field private E:Lorg/objectweb/asm/ByteVector;

.field private F:I

.field private G:I

.field private H:Lorg/objectweb/asm/AnnotationWriter;

.field private I:Lorg/objectweb/asm/AnnotationWriter;

.field private J:Lorg/objectweb/asm/AnnotationWriter;

.field private K:Lorg/objectweb/asm/AnnotationWriter;

.field private L:Lorg/objectweb/asm/Attribute;

.field private M:I

.field private N:Lorg/objectweb/asm/ByteVector;

.field private O:Z

.field private P:Z

.field d:Lorg/objectweb/asm/ClassReader;

.field e:I

.field f:I

.field final g:Lorg/objectweb/asm/ByteVector;

.field h:[Lorg/objectweb/asm/Item;

.field i:I

.field final j:Lorg/objectweb/asm/Item;

.field final k:Lorg/objectweb/asm/Item;

.field final l:Lorg/objectweb/asm/Item;

.field final m:Lorg/objectweb/asm/Item;

.field n:[Lorg/objectweb/asm/Item;

.field o:Ljava/lang/String;

.field p:I

.field q:Lorg/objectweb/asm/ByteVector;

.field r:Lorg/objectweb/asm/FieldWriter;

.field s:Lorg/objectweb/asm/FieldWriter;

.field t:Lorg/objectweb/asm/MethodWriter;

.field u:Lorg/objectweb/asm/MethodWriter;

.field v:Z

.field private w:S

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/objectweb/asm/ClassWriter;->c()V

    const/16 v0, 0xdc

    new-array v0, v0, [B

    const-string v1, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lorg/objectweb/asm/ClassWriter;->c:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    new-instance v1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    const/16 v1, 0x100

    new-array v1, v1, [Lorg/objectweb/asm/Item;

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->i:I

    new-instance v1, Lorg/objectweb/asm/Item;

    invoke-direct {v1}, Lorg/objectweb/asm/Item;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    new-instance v1, Lorg/objectweb/asm/Item;

    invoke-direct {v1}, Lorg/objectweb/asm/Item;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    new-instance v1, Lorg/objectweb/asm/Item;

    invoke-direct {v1}, Lorg/objectweb/asm/Item;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    new-instance v1, Lorg/objectweb/asm/Item;

    invoke-direct {v1}, Lorg/objectweb/asm/Item;-><init>()V

    iput-object v1, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/Item;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/objectweb/asm/ClassWriter;->O:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/objectweb/asm/ClassWriter;->P:Z

    return-void
.end method

.method private a(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;
    .locals 4

    iget-short p1, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    new-instance p1, Lorg/objectweb/asm/Item;

    iget-short v0, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p1, v0, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/objectweb/asm/Item;

    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    :cond_0
    iget-short v0, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/objectweb/asm/Item;

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    iget-object v2, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    iget-short v1, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    aput-object p1, v0, v1

    return-object p1
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    return-void
.end method

.method private b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    iget v1, p1, Lorg/objectweb/asm/Item;->h:I

    iget-object v2, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/objectweb/asm/Item;->b:I

    iget v2, p1, Lorg/objectweb/asm/Item;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/Item;->a(Lorg/objectweb/asm/Item;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/Item;->i:Lorg/objectweb/asm/Item;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(III)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->a(II)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    return-void
.end method

.method static c()V
    .locals 0

    return-void
.end method

.method private c(Lorg/objectweb/asm/Item;)V
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-short v1, p0, Lorg/objectweb/asm/ClassWriter;->w:S

    add-int/2addr v0, v1

    iget v1, p0, Lorg/objectweb/asm/ClassWriter;->i:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lorg/objectweb/asm/Item;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lorg/objectweb/asm/Item;->h:I

    array-length v5, v2

    rem-int/2addr v4, v5

    iget-object v5, v3, Lorg/objectweb/asm/Item;->i:Lorg/objectweb/asm/Item;

    aget-object v6, v2, v4

    iput-object v6, v3, Lorg/objectweb/asm/Item;->i:Lorg/objectweb/asm/Item;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->i:I

    :cond_2
    iget v0, p1, Lorg/objectweb/asm/Item;->h:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    array-length v1, v1

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/objectweb/asm/Item;->i:Lorg/objectweb/asm/Item;

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    aput-object p1, v1, v0

    return-void
.end method

.method private f(Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    const/16 v1, 0x20

    iput v1, v0, Lorg/objectweb/asm/Item;->b:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    iput-wide v1, v0, Lorg/objectweb/asm/Item;->d:J

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/objectweb/asm/Item;->h:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/objectweb/asm/Item;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->n:[Lorg/objectweb/asm/Item;

    aget-object p2, v0, p2

    iget-object p2, p2, Lorg/objectweb/asm/Item;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/objectweb/asm/Item;->c:I

    new-instance v0, Lorg/objectweb/asm/Item;

    const/4 p1, 0x0

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    iget p1, v0, Lorg/objectweb/asm/Item;->c:I

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->a(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->a(Ljava/lang/String;)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    iget p1, v0, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    const/16 v1, 0x1f

    iput v1, v0, Lorg/objectweb/asm/Item;->b:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    iput p2, v0, Lorg/objectweb/asm/Item;->c:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    iput-object p1, v0, Lorg/objectweb/asm/Item;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lorg/objectweb/asm/Item;->h:I

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    :cond_0
    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method public final a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v4}, Lorg/objectweb/asm/ByteVector;-><init>()V

    invoke-static {p1, p2, v4}, Lorg/objectweb/asm/AnnotationWriter;->a(ILorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    iget p2, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->c:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->c:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v4}, Lorg/objectweb/asm/ByteVector;-><init>()V

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->c:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->c:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 8

    new-instance v7, Lorg/objectweb/asm/FieldWriter;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/FieldWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method a(D)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/Item;->a(D)V

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->a(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    iget-wide v0, p2, Lorg/objectweb/asm/Item;->d:J

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->a(J)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/Item;

    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p1, p2, v0}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object p1
.end method

.method a(F)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/Item;->a(F)V

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->a(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    iget v0, v0, Lorg/objectweb/asm/Item;->c:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/Item;

    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p1, v0, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object p1
.end method

.method a(I)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/Item;->a(I)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->a(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/Item;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/ClassWriter;->b(III)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    goto :goto_0

    :goto_2
    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->m:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_2
    return-object v0
.end method

.method a(J)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/Item;->a(J)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->a(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/ByteVector;->a(J)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)Lorg/objectweb/asm/Item;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(F)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassWriter;->a(J)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/ClassWriter;->a(D)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->f(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/objectweb/asm/Type;

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->d(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lorg/objectweb/asm/Handle;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/objectweb/asm/Handle;

    iget v0, p1, Lorg/objectweb/asm/Handle;->a:I

    iget-object v1, p1, Lorg/objectweb/asm/Handle;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/objectweb/asm/Handle;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/objectweb/asm/Handle;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/Item;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-virtual {v0, p4, p1, p2, p3}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Lorg/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_1
    return-object v0
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)Lorg/objectweb/asm/Item;
    .locals 9

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    :cond_0
    iget v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p3}, Lorg/objectweb/asm/Handle;->hashCode()I

    move-result v2

    iget v3, p3, Lorg/objectweb/asm/Handle;->a:I

    iget-object v4, p3, Lorg/objectweb/asm/Handle;->b:Ljava/lang/String;

    iget-object v5, p3, Lorg/objectweb/asm/Handle;->c:Ljava/lang/String;

    iget-object p3, p3, Lorg/objectweb/asm/Handle;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5, p3}, Lorg/objectweb/asm/ClassWriter;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    array-length p3, p4

    invoke-virtual {v0, p3}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v5, p4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {p0, v5}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v2, 0x7fffffff

    and-int/2addr v2, v4

    iget-object v4, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    iget-object v5, p0, Lorg/objectweb/asm/ClassWriter;->h:[Lorg/objectweb/asm/Item;

    array-length v5, v5

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lorg/objectweb/asm/Item;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4

    iget v5, v4, Lorg/objectweb/asm/Item;->h:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Lorg/objectweb/asm/Item;->c:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v4, Lorg/objectweb/asm/Item;->i:Lorg/objectweb/asm/Item;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Lorg/objectweb/asm/Item;->a:I

    iput v1, v0, Lorg/objectweb/asm/ByteVector;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Lorg/objectweb/asm/ClassWriter;->p:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/objectweb/asm/ClassWriter;->p:I

    new-instance p4, Lorg/objectweb/asm/Item;

    invoke-direct {p4, p3}, Lorg/objectweb/asm/Item;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lorg/objectweb/asm/Item;->a(II)V

    invoke-direct {p0, p4}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :goto_4
    iget-object p4, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-virtual {p4, p1, p2, p3}, Lorg/objectweb/asm/Item;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p4}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lorg/objectweb/asm/ClassWriter;->a(III)V

    new-instance p4, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {p4, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, p4}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_7
    return-object p4
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 10

    new-instance v9, Lorg/objectweb/asm/MethodWriter;

    iget-boolean v7, p0, Lorg/objectweb/asm/ClassWriter;->O:Z

    iget-boolean v8, p0, Lorg/objectweb/asm/ClassWriter;->P:Z

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/MethodWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v9
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->e:I

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->x:I

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->y:I

    iput-object p3, p0, Lorg/objectweb/asm/ClassWriter;->o:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->z:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->A:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->B:I

    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->B:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/objectweb/asm/ClassWriter;->C:[I

    :goto_1
    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->B:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->C:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->D:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/objectweb/asm/ByteVector;

    invoke-direct {p1}, Lorg/objectweb/asm/ByteVector;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lorg/objectweb/asm/ByteVector;->a(Ljava/lang/String;II)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->F:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/objectweb/asm/ClassWriter;->G:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    if-nez v0, :cond_0

    new-instance v0, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v0}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget v0, p1, Lorg/objectweb/asm/Item;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/objectweb/asm/ClassWriter;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/ClassWriter;->M:I

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iget v1, p1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p2, p4}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget p2, p0, Lorg/objectweb/asm/ClassWriter;->M:I

    iput p2, p1, Lorg/objectweb/asm/Item;->c:I

    :cond_3
    return-void
.end method

.method public final a(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->c:Lorg/objectweb/asm/Attribute;

    iput-object p1, p0, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/Object;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method b(Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->l:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method public b()[B
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->f:I

    const v6, 0xffff

    if-gt v0, v6, :cond_22

    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->B:I

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/FieldWriter;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Lorg/objectweb/asm/FieldWriter;->b()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/FieldVisitor;

    check-cast v1, Lorg/objectweb/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/MethodWriter;

    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodWriter;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/objectweb/asm/MethodWriter;->b:Lorg/objectweb/asm/MethodVisitor;

    check-cast v1, Lorg/objectweb/asm/MethodWriter;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const-string v1, "BootstrapMethods"

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move v1, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->z:I

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Signature"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_3
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->D:I

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "SourceFile"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    const-string v2, "SourceDebugExtension"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_5
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->F:I

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "EnclosingMethod"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_6
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    const/high16 v13, 0x20000

    and-int/2addr v2, v13

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Deprecated"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_7
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v14, 0x31

    const/high16 v15, 0x40000

    if-eqz v2, :cond_9

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->e:I

    and-int/2addr v2, v6

    if-lt v2, v14, :cond_8

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Synthetic"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_9
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "InnerClasses"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_a
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_b
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_c
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_d
    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    :cond_e
    move/from16 v16, v1

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_f

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    invoke-virtual {v1}, Lorg/objectweb/asm/Attribute;->c()I

    move-result v1

    add-int v17, v0, v1

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/Attribute;->b(Lorg/objectweb/asm/ClassWriter;[BIII)I

    move-result v0

    add-int v16, v16, v0

    move/from16 v0, v17

    :cond_f
    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    add-int v1, v16, v1

    new-instance v5, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v5, v1}, Lorg/objectweb/asm/ByteVector;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->e:I

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->f:I

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    iget-object v2, v2, Lorg/objectweb/asm/ByteVector;->a:[B

    iget-object v3, v7, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    iget v3, v3, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v1, v2, v9, v3}, Lorg/objectweb/asm/ByteVector;->a([BII)Lorg/objectweb/asm/ByteVector;

    const/high16 v1, 0x60000

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x40

    or-int/2addr v1, v2

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    not-int v1, v1

    and-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->y:I

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->A:I

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->B:I

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    const/4 v1, 0x0

    :goto_3
    iget v2, v7, Lorg/objectweb/asm/ClassWriter;->B:I

    if-ge v1, v2, :cond_10

    iget-object v2, v7, Lorg/objectweb/asm/ClassWriter;->C:[I

    aget v2, v2, v1

    invoke-virtual {v5, v2}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v10}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/FieldWriter;

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Lorg/objectweb/asm/FieldWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    iget-object v1, v1, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/FieldVisitor;

    check-cast v1, Lorg/objectweb/asm/FieldWriter;

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v11}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/MethodWriter;

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lorg/objectweb/asm/MethodWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    iget-object v1, v1, Lorg/objectweb/asm/MethodWriter;->b:Lorg/objectweb/asm/MethodVisitor;

    check-cast v1, Lorg/objectweb/asm/MethodWriter;

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_13

    const-string v0, "BootstrapMethods"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->p:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v5, v0, v9, v1}, Lorg/objectweb/asm/ByteVector;->a([BII)Lorg/objectweb/asm/ByteVector;

    :cond_13
    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->z:I

    if-eqz v0, :cond_14

    const-string v0, "Signature"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->z:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    :cond_14
    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->D:I

    if-eqz v0, :cond_15

    const-string v0, "SourceFile"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->D:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    :cond_15
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    const-string v1, "SourceDebugExtension"

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->E:Lorg/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    invoke-virtual {v5, v1, v9, v0}, Lorg/objectweb/asm/ByteVector;->a([BII)Lorg/objectweb/asm/ByteVector;

    :cond_16
    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->F:I

    const/4 v10, 0x4

    if-eqz v0, :cond_17

    const-string v0, "EnclosingMethod"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->F:I

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->G:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    :cond_17
    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_18

    const-string v0, "Deprecated"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    :cond_18
    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1a

    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->e:I

    and-int/2addr v0, v6

    if-lt v0, v14, :cond_19

    iget v0, v7, Lorg/objectweb/asm/ClassWriter;->x:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_1a

    :cond_19
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    :cond_1a
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_1b

    const-string v0, "InnerClasses"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iget v0, v0, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->c(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, v7, Lorg/objectweb/asm/ClassWriter;->M:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    iget-object v1, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iget v1, v1, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {v5, v0, v9, v1}, Lorg/objectweb/asm/ByteVector;->a([BII)Lorg/objectweb/asm/ByteVector;

    :cond_1b
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_1c

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_1c
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_1d

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_1d
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_1e

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->J:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_1e
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_1f

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/objectweb/asm/ByteVector;->b(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->K:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, v5}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_1f
    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    if-eqz v0, :cond_20

    iget-object v0, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v8, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassWriter;[BIIILorg/objectweb/asm/ByteVector;)V

    goto :goto_6

    :cond_20
    move-object v8, v5

    :goto_6
    iget-boolean v0, v7, Lorg/objectweb/asm/ClassWriter;->v:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->H:Lorg/objectweb/asm/AnnotationWriter;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->I:Lorg/objectweb/asm/AnnotationWriter;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->L:Lorg/objectweb/asm/Attribute;

    iput v9, v7, Lorg/objectweb/asm/ClassWriter;->M:I

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->N:Lorg/objectweb/asm/ByteVector;

    iput v9, v7, Lorg/objectweb/asm/ClassWriter;->p:I

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->q:Lorg/objectweb/asm/ByteVector;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->r:Lorg/objectweb/asm/FieldWriter;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->s:Lorg/objectweb/asm/FieldWriter;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->t:Lorg/objectweb/asm/MethodWriter;

    iput-object v0, v7, Lorg/objectweb/asm/ClassWriter;->u:Lorg/objectweb/asm/MethodWriter;

    iput-boolean v9, v7, Lorg/objectweb/asm/ClassWriter;->O:Z

    iput-boolean v12, v7, Lorg/objectweb/asm/ClassWriter;->P:Z

    iput-boolean v9, v7, Lorg/objectweb/asm/ClassWriter;->v:Z

    new-instance v0, Lorg/objectweb/asm/ClassReader;

    iget-object v1, v8, Lorg/objectweb/asm/ByteVector;->a:[B

    invoke-direct {v0, v1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    invoke-virtual {v0, v7, v10}, Lorg/objectweb/asm/ClassReader;->a(Lorg/objectweb/asm/ClassVisitor;I)V

    invoke-virtual/range {p0 .. p0}, Lorg/objectweb/asm/ClassWriter;->b()[B

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v8, Lorg/objectweb/asm/ByteVector;->a:[B

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassWriter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lorg/objectweb/asm/ClassWriter;->a(III)V

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object p2, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, p2}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d(Ljava/lang/String;)Lorg/objectweb/asm/Item;
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->g:Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    new-instance v0, Lorg/objectweb/asm/Item;

    iget p1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/objectweb/asm/ClassWriter;->f:I

    iget-object v1, p0, Lorg/objectweb/asm/ClassWriter;->k:Lorg/objectweb/asm/Item;

    invoke-direct {v0, p1, v1}, Lorg/objectweb/asm/Item;-><init>(ILorg/objectweb/asm/Item;)V

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassWriter;->c(Lorg/objectweb/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->b(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/objectweb/asm/ClassWriter;->j:Lorg/objectweb/asm/Item;

    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassWriter;->a(Lorg/objectweb/asm/Item;)Lorg/objectweb/asm/Item;

    move-result-object p1

    :cond_0
    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    return p1
.end method
