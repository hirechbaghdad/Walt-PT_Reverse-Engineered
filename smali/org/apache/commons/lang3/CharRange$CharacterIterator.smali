.class Lorg/apache/commons/lang3/CharRange$CharacterIterator;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/CharRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CharacterIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field private a:C

.field private final b:Lorg/apache/commons/lang3/CharRange;

.field private c:Z


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/CharRange;)V
    .locals 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    .line 282
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->a(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->b(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->c(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 286
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->c(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/2addr v0, p1

    int-to-char p1, v0

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    goto :goto_0

    .line 291
    :cond_1
    iput-char v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    goto :goto_0

    .line 294
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {p1}, Lorg/apache/commons/lang3/CharRange;->b(Lorg/apache/commons/lang3/CharRange;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang3/CharRange;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 302
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->a(Lorg/apache/commons/lang3/CharRange;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 303
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 304
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    goto :goto_0

    .line 305
    :cond_0
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->b(Lorg/apache/commons/lang3/CharRange;)C

    move-result v3

    if-ne v0, v3, :cond_2

    .line 306
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->c(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v0}, Lorg/apache/commons/lang3/CharRange;->c(Lorg/apache/commons/lang3/CharRange;)C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    goto :goto_0

    .line 312
    :cond_2
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    goto :goto_0

    .line 314
    :cond_3
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    iget-object v2, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b:Lorg/apache/commons/lang3/CharRange;

    invoke-static {v2}, Lorg/apache/commons/lang3/CharRange;->c(Lorg/apache/commons/lang3/CharRange;)C

    move-result v2

    if-ge v0, v2, :cond_4

    .line 315
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    goto :goto_0

    .line 317
    :cond_4
    iput-boolean v1, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Character;
    .locals 1

    .line 338
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    if-eqz v0, :cond_0

    .line 341
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a:C

    .line 342
    invoke-direct {p0}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->b()V

    .line 343
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->c:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;->a()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
