.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "ReactShadowNodeImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ReactShadowNode<",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/yoga/YogaConfig;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lcom/facebook/react/uimanager/Spacing;

.field private final s:[F

.field private final t:[Z

.field private final u:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->a()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a:Lcom/facebook/yoga/YogaConfig;

    .line 62
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a:Lcom/facebook/yoga/YogaConfig;

    new-instance v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl$1;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->a(Lcom/facebook/yoga/YogaNodeClonedFunction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    .line 96
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->r:Lcom/facebook/react/uimanager/Spacing;

    const/16 v0, 0x9

    .line 97
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    .line 98
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->t:[Z

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->a()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/ClearableSynchronizedPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a:Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    .line 107
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    :goto_0
    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 956
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->r:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto/16 :goto_3

    .line 948
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 949
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v1, v2, v1

    .line 950
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->r:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 941
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 942
    invoke-static {v2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v1, v2, v1

    .line 943
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->r:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->b(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 961
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->t:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 962
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->d(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_3

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;F)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 356
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j:Z

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 359
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    .line 360
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ae()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    .line 223
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->aq()V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    return v0
.end method

.method public R()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->d()V

    :cond_0
    return-void
.end method

.method public final S()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 5

    .line 333
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->S()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->S()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 339
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ak()Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v3, v1}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 342
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 343
    iput-object v4, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 344
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->aj()V

    .line 346
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ae()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->as()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 349
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n()V

    .line 351
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    neg-int v0, v0

    .line 352
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(I)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final V()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b:I

    return v0
.end method

.method public synthetic W()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->an()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic X()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->e:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->f:Z

    return v0
.end method

.method public final a(I)F
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(F)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->f(F)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aput p2, v0, p1

    .line 924
    iget-object p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->t:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, p1

    .line 925
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 271
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaNode;I)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to a \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 284
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n()V

    .line 286
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ae()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->as()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 287
    :goto_1
    iget p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    .line 289
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(I)V

    return-void

    .line 260
    :cond_4
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->e:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaDisplay;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaJustify;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1001
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->o()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->S()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1002
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1006
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaOverflow;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaPositionType;)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaWrap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public a(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z
    .locals 9
    .param p4    # Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->af()F

    move-result v0

    .line 416
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ag()F

    move-result v2

    add-float/2addr p1, v0

    .line 417
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr p2, v2

    .line 418
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 419
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->at()F

    move-result v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->au()F

    move-result v5

    add-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 422
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 423
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v3

    sub-int/2addr p2, v4

    .line 427
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n:I

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->o:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->p:I

    if-ne p1, v3, :cond_1

    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->q:I

    if-eq p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 433
    :cond_2
    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n:I

    .line 434
    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->o:I

    .line 435
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->p:I

    .line 436
    iput p2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->q:I

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 441
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->V()I

    move-result v3

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->V()I

    move-result v4

    .line 446
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i()I

    move-result v5

    .line 447
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j()I

    move-result v6

    .line 448
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k()I

    move-result v7

    .line 449
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l()I

    move-result v8

    move-object v2, p3

    .line 443
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IIIIII)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v1
.end method

.method public aa()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    const v1, 0x6258d727    # 1.0E21f

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/YogaNode;->a(FF)V

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final ac()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic ad()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ar()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j:Z

    return v0
.end method

.method public final af()F
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->j()F

    move-result v0

    return v0
.end method

.method public final ag()F
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->k()F

    move-result v0

    return v0
.end method

.method public ah()V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->h()V

    return-void
.end method

.method public ai()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->i()V

    return-void
.end method

.method public aj()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->a()V

    .line 1049
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->a()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ak()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ax()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public am()V
    .locals 0

    return-void
.end method

.method public final an()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->d:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final ap()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aq()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->f()V

    :cond_0
    return-void
.end method

.method public final ar()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final as()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    return v0
.end method

.method public final at()F
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->l()F

    move-result v0

    return v0
.end method

.method public final au()F
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->m()F

    move-result v0

    return v0
.end method

.method public final av()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->n()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public aw()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->g()V

    return-void
.end method

.method public ax()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->o()Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->h(F)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->s:[F

    aput p2, v0, p1

    .line 931
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->t:[Z

    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    aput-boolean p2, v0, p1

    .line 932
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a()V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->d:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .line 533
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 534
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 536
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 378
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->am()V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 584
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ac()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->a(ZLjava/lang/String;)V

    .line 587
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->j:Z

    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->c(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b:I

    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->e(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(Lcom/facebook/yoga/YogaAlign;)V

    return-void
.end method

.method public synthetic d(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public d(F)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->n(F)V

    return-void
.end method

.method public d(IF)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic d(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->d(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 611
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic e(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->e(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 666
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->S()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 667
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 672
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ae()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->as()I

    move-result v4

    :cond_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 675
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->V()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was not a child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic e(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public e(F)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->p(F)V

    return-void
.end method

.method public e(IF)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic f(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object p1

    return-object p1
.end method

.method public f(F)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->g(F)V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->r:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->a(IF)Z

    .line 918
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->a()V

    return-void
.end method

.method public g(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v1, 0x0

    .line 299
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->i:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 301
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ak()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->a(I)Lcom/facebook/yoga/YogaNode;

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n()V

    .line 306
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ae()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->as()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 307
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->k:I

    neg-int p1, p1

    .line 308
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->b(I)V

    return-object v0

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(F)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->j(F)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->f(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public final h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of bounds: node has no children"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(F)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->k(F)V

    return-void
.end method

.method public h(IF)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/yoga/YogaNode;->g(Lcom/facebook/yoga/YogaEdge;F)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 704
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n:I

    return v0
.end method

.method public final i(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v0, 0x0

    .line 548
    iput-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->l:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object p1
.end method

.method public i(F)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->o(F)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 710
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->o:I

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->i(F)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(Lcom/facebook/yoga/YogaEdge;)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->p:I

    return v0
.end method

.method public final k(I)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->a(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object p1

    return-object p1
.end method

.method public k(F)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->l(F)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 722
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->q:I

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->m(F)V

    return-void
.end method

.method public m(F)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->q(F)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->g:Z

    .line 234
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->n()V

    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->d(F)V

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->e(F)V

    return-void
.end method

.method public p(F)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->r(F)V

    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->a(F)V

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->b(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->u:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->c(F)V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .line 991
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->c:Ljava/lang/String;

    return-object v0
.end method
