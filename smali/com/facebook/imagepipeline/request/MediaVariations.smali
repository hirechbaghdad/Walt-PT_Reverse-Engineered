.class public Lcom/facebook/imagepipeline/request/MediaVariations;
.super Ljava/lang/Object;
.source "MediaVariations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/MediaVariations$Builder;,
        Lcom/facebook/imagepipeline/request/MediaVariations$Variant;,
        Lcom/facebook/imagepipeline/request/MediaVariations$Source;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->a(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->b(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    .line 71
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->c(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    .line 72
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;->d(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/MediaVariations;-><init>(Lcom/facebook/imagepipeline/request/MediaVariations$Builder;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/MediaVariations$Builder;
    .locals 2

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/MediaVariations$Builder;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/request/MediaVariations$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/MediaVariations$Variant;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/MediaVariations;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 119
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 148
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/MediaVariations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/MediaVariations;

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    .line 154
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 164
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%b-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->c:Z

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->b:Ljava/util/List;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/MediaVariations;->d:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 164
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
