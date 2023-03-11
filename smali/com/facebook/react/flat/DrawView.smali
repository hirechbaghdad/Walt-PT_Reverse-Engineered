.class final Lcom/facebook/react/flat/DrawView;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawView.java"


# static fields
.field public static final c:[Lcom/facebook/react/flat/DrawView;


# instance fields
.field final d:I

.field e:Z

.field f:F

.field g:F

.field h:F

.field i:F

.field private final j:Landroid/graphics/RectF;

.field private k:F

.field private l:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/facebook/react/flat/DrawView;

    sput-object v0, Lcom/facebook/react/flat/DrawView;->c:[Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->j:Landroid/graphics/RectF;

    .line 49
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->d:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->l:Landroid/graphics/Path;

    .line 171
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->j:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->p()F

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->q()F

    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->r()F

    move-result v3

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawView;->s()F

    move-result v4

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/flat/DrawView;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/react/flat/DrawView;->k:F

    iget v3, p0, Lcom/facebook/react/flat/DrawView;->k:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private e(FFFF)Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/facebook/react/flat/DrawView;->f:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->g:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->h:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->i:F

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(FFFF)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->f:F

    .line 131
    iput p2, p0, Lcom/facebook/react/flat/DrawView;->g:F

    .line 132
    iput p3, p0, Lcom/facebook/react/flat/DrawView;->h:F

    .line 133
    iput p4, p0, Lcom/facebook/react/flat/DrawView;->i:F

    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawView;->n()Z

    move-result v10

    if-nez v10, :cond_0

    .line 75
    invoke-virtual/range {p0 .. p4}, Lcom/facebook/react/flat/DrawView;->c(FFFF)V

    .line 76
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/react/flat/DrawView;->b(FFFF)V

    .line 77
    invoke-virtual {v0, v9}, Lcom/facebook/react/flat/DrawView;->a(F)V

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->f(FFFF)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawView;->o()V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/facebook/react/flat/DrawView;->d(FFFF)Z

    move-result v10

    .line 84
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/react/flat/DrawView;->a(FFFF)Z

    move-result v11

    .line 85
    iget v12, v0, Lcom/facebook/react/flat/DrawView;->k:F

    cmpl-float v12, v12, v9

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->e(FFFF)Z

    move-result v14

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v14, :cond_2

    return-object v0

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/DrawView;->m()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v15

    check-cast v15, Lcom/facebook/react/flat/DrawView;

    if-nez v10, :cond_3

    move/from16 v13, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move/from16 v16, v10

    move/from16 v10, p4

    .line 97
    invoke-virtual {v15, v13, v0, v9, v10}, Lcom/facebook/react/flat/DrawView;->c(FFFF)V

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    :goto_1
    if-nez v11, :cond_4

    .line 101
    invoke-virtual {v15, v5, v6, v7, v8}, Lcom/facebook/react/flat/DrawView;->b(FFFF)V

    :cond_4
    if-nez v14, :cond_5

    .line 105
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->f(FFFF)V

    :cond_5
    if-eqz v12, :cond_7

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v0, p13

    .line 110
    invoke-virtual {v15, v0}, Lcom/facebook/react/flat/DrawView;->a(F)V

    goto :goto_2

    .line 116
    :goto_4
    iput-boolean v0, v15, Lcom/facebook/react/flat/DrawView;->e:Z

    .line 118
    invoke-virtual {v15}, Lcom/facebook/react/flat/DrawView;->o()V

    return-object v15
.end method

.method a(F)V
    .locals 1

    .line 156
    iput p1, p0, Lcom/facebook/react/flat/DrawView;->k:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawView;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/facebook/react/flat/DrawView;->l:Landroid/graphics/Path;

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/DrawView;->d(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/react/flat/DrawView;->a_:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 141
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawView;->b(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->b(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 189
    iget v0, p0, Lcom/facebook/react/flat/DrawView;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/AbstractDrawCommand;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    .line 203
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
