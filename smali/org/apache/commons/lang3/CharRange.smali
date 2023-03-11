.class final Lorg/apache/commons/lang3/CharRange;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/CharRange$CharacterIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final a:C

.field private final b:C

.field private final c:Z

.field private transient d:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 74
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    .line 75
    iput-char p2, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    .line 76
    iput-boolean p3, p0, Lorg/apache/commons/lang3/CharRange;->c:Z

    return-void
.end method

.method public static a(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 88
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static a(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 113
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method static synthetic a(Lorg/apache/commons/lang3/CharRange;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->c:Z

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/lang3/CharRange;)C
    .locals 0

    .line 33
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    return p0
.end method

.method public static b(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 100
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static b(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2

    .line 126
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method static synthetic c(Lorg/apache/commons/lang3/CharRange;)C
    .locals 0

    .line 33
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 209
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/CharRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 212
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/CharRange;

    .line 213
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->a:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->b:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/apache/commons/lang3/CharRange;->c:Z

    iget-boolean p1, p1, Lorg/apache/commons/lang3/CharRange;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/apache/commons/lang3/CharRange;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->a:C

    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/CharRange;->d:Ljava/lang/String;

    .line 245
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange;->d:Ljava/lang/String;

    return-object v0
.end method
