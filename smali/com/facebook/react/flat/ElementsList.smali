.class final Lcom/facebook/react/flat/ElementsList;
.super Ljava/lang/Object;
.source "ElementsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/ElementsList$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/ElementsList$Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/react/flat/ElementsList$Scope;

.field private e:I


# direct methods
.method private a(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/facebook/react/flat/ElementsList;->c:[Ljava/lang/Object;

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 172
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    .line 173
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 175
    new-instance v0, Lcom/facebook/react/flat/ElementsList$Scope;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList$Scope;-><init>(Lcom/facebook/react/flat/ElementsList$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->d:Lcom/facebook/react/flat/ElementsList$Scope;

    .line 176
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->d:Lcom/facebook/react/flat/ElementsList$Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->d:Lcom/facebook/react/flat/ElementsList$Scope;

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 188
    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    .line 189
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->d:Lcom/facebook/react/flat/ElementsList$Scope;

    return-void
.end method

.method private d()Lcom/facebook/react/flat/ElementsList$Scope;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->d:Lcom/facebook/react/flat/ElementsList$Scope;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->d()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    .line 130
    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    iget-object v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    .line 132
    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 134
    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->b()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->d()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    .line 93
    iput-object p1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput p1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    .line 95
    iget-object p1, p0, Lcom/facebook/react/flat/ElementsList;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    iput p1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->c:I

    return-void
.end method

.method public a()[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->d()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->c()V

    .line 107
    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->c:I

    sub-int/2addr v1, v2

    .line 108
    iget v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->b:I

    iget-object v3, v0, Lcom/facebook/react/flat/ElementsList$Scope;->a:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 109
    invoke-direct {p0, v1}, Lcom/facebook/react/flat/ElementsList;->a(I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 113
    iget-object v3, p0, Lcom/facebook/react/flat/ElementsList;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 118
    :goto_1
    iput-object v4, v0, Lcom/facebook/react/flat/ElementsList$Scope;->a:[Ljava/lang/Object;

    return-object v1
.end method
