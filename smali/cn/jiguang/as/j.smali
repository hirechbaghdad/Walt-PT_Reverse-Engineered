.class public abstract Lcn/jiguang/as/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;


# instance fields
.field protected a:Lcn/jiguang/as/h;

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/as/j;->e:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/jiguang/as/c;I)Lcn/jiguang/as/j;
    .locals 5

    new-instance v0, Lcn/jiguang/as/h;

    invoke-direct {v0, p0}, Lcn/jiguang/as/h;-><init>(Lcn/jiguang/as/c;)V

    invoke-virtual {p0}, Lcn/jiguang/as/c;->g()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/as/c;->g()I

    move-result v2

    if-nez p1, :cond_0

    invoke-static {v0, v1, v2}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/h;II)Lcn/jiguang/as/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcn/jiguang/as/c;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcn/jiguang/as/c;->g()I

    move-result p1

    invoke-static {v0, v1, v2, v3, v4}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/h;IIJ)Lcn/jiguang/as/j;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcn/jiguang/as/c;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0, p1}, Lcn/jiguang/as/c;->a(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/c;)V

    invoke-virtual {p0}, Lcn/jiguang/as/c;->b()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/as/c;->c()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcn/jiguang/as/h;II)Lcn/jiguang/as/j;
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/as/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/h;IIJ)Lcn/jiguang/as/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcn/jiguang/as/k;

    invoke-direct {p1, p0}, Lcn/jiguang/as/k;-><init>(Lcn/jiguang/as/h;)V

    throw p1
.end method

.method private static final a(Lcn/jiguang/as/h;IIJ)Lcn/jiguang/as/j;
    .locals 1

    new-instance v0, Lcn/jiguang/as/o;

    invoke-direct {v0}, Lcn/jiguang/as/o;-><init>()V

    iput-object p0, v0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    iput p1, v0, Lcn/jiguang/as/j;->b:I

    iput p2, v0, Lcn/jiguang/as/j;->c:I

    iput-wide p3, v0, Lcn/jiguang/as/j;->d:J

    return-object v0
.end method

.method private h()[B
    .locals 2

    new-instance v0, Lcn/jiguang/as/d;

    invoke-direct {v0}, Lcn/jiguang/as/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/d;Z)V

    invoke-virtual {v0}, Lcn/jiguang/as/d;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method final a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/as/j;->d:J

    return-void
.end method

.method abstract a(Lcn/jiguang/as/c;)V
.end method

.method final a(Lcn/jiguang/as/d;Lcn/jiguang/as/a;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/as/h;->a(Lcn/jiguang/as/d;Lcn/jiguang/as/a;)V

    iget p2, p0, Lcn/jiguang/as/j;->b:I

    invoke-virtual {p1, p2}, Lcn/jiguang/as/d;->c(I)V

    iget p2, p0, Lcn/jiguang/as/j;->c:I

    invoke-virtual {p1, p2}, Lcn/jiguang/as/d;->c(I)V

    return-void
.end method

.method abstract a(Lcn/jiguang/as/d;Z)V
.end method

.method public final a(Lcn/jiguang/as/j;)Z
    .locals 2

    iget v0, p0, Lcn/jiguang/as/j;->b:I

    iget v1, p1, Lcn/jiguang/as/j;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/as/j;->c:I

    iget v1, p1, Lcn/jiguang/as/j;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    iget-object p1, p1, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v0, p1}, Lcn/jiguang/as/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcn/jiguang/as/h;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcn/jiguang/as/j;->b:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcn/jiguang/as/j;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    iget-object v2, p1, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v1, v2}, Lcn/jiguang/as/h;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcn/jiguang/as/j;->c:I

    iget v2, p1, Lcn/jiguang/as/j;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    :cond_2
    iget v1, p0, Lcn/jiguang/as/j;->b:I

    iget v2, p1, Lcn/jiguang/as/j;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/as/j;->h()[B

    move-result-object v1

    invoke-direct {p1}, Lcn/jiguang/as/j;->h()[B

    move-result-object p1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_5

    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcn/jiguang/as/j;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcn/jiguang/as/j;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcn/jiguang/as/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcn/jiguang/as/j;

    iget v1, p0, Lcn/jiguang/as/j;->b:I

    iget v2, p1, Lcn/jiguang/as/j;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcn/jiguang/as/j;->c:I

    iget v2, p1, Lcn/jiguang/as/j;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    iget-object v2, p1, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v1, v2}, Lcn/jiguang/as/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/as/j;->h()[B

    move-result-object v0

    invoke-direct {p1}, Lcn/jiguang/as/j;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/as/j;->d:J

    return-wide v0
.end method

.method final g()Lcn/jiguang/as/j;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/as/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    new-instance v0, Lcn/jiguang/as/d;

    invoke-direct {v0}, Lcn/jiguang/as/d;-><init>()V

    iget-object v1, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v1, v0}, Lcn/jiguang/as/h;->a(Lcn/jiguang/as/d;)V

    iget v1, p0, Lcn/jiguang/as/j;->b:I

    invoke-virtual {v0, v1}, Lcn/jiguang/as/d;->c(I)V

    iget v1, p0, Lcn/jiguang/as/j;->c:I

    invoke-virtual {v0, v1}, Lcn/jiguang/as/d;->c(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/as/d;->a(J)V

    invoke-virtual {v0}, Lcn/jiguang/as/d;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/jiguang/as/d;->c(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcn/jiguang/as/j;->a(Lcn/jiguang/as/d;Z)V

    invoke-virtual {v0}, Lcn/jiguang/as/d;->a()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3, v1}, Lcn/jiguang/as/d;->a(II)V

    invoke-virtual {v0}, Lcn/jiguang/as/d;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcn/jiguang/as/j;->a:Lcn/jiguang/as/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/jiguang/as/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
