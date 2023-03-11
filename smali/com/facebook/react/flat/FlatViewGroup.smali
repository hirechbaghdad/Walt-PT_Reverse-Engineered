.class final Lcom/facebook/react/flat/FlatViewGroup;
.super Landroid/view/ViewGroup;
.source "FlatViewGroup.java"

# interfaces
.implements Lcom/facebook/react/flat/FlatMeasuredViewGroup;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Paint;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Rect;

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/graphics/Rect;

.field private static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private i:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:[Lcom/facebook/react/flat/DrawCommand;

.field private k:[Lcom/facebook/react/flat/AttachDetachListener;

.field private l:[Lcom/facebook/react/flat/NodeRegion;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/facebook/react/uimanager/PointerEvents;

.field private s:J

.field private t:Lcom/facebook/react/touch/OnInterceptTouchEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/react/flat/DrawCommandManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->g:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->h:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->u:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object p1, Lcom/facebook/react/flat/DrawCommand;->b:[Lcom/facebook/react/flat/DrawCommand;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    .line 158
    sget-object p1, Lcom/facebook/react/flat/AttachDetachListener;->a:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->k:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 159
    sget-object p1, Lcom/facebook/react/flat/NodeRegion;->a:[Lcom/facebook/react/flat/NodeRegion;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    .line 164
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    .line 165
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->o:Z

    .line 166
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->p:Z

    .line 168
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->d:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1138
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V
    .locals 8

    int-to-float v7, p6

    int-to-float p7, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, v7

    move v5, v7

    move v6, p7

    .line 398
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    neg-int p6, p6

    int-to-float p6, p6

    move v3, p4

    move v5, p6

    .line 399
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    move v2, p3

    move v3, p2

    move v4, p6

    move v5, v7

    .line 400
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    move v3, p4

    move v5, p6

    .line 401
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFFF)V
    .locals 8

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 457
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 8

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_2

    cmpl-float v1, p3, p5

    if-eqz v1, :cond_2

    if-lez v0, :cond_0

    move v5, p2

    move v3, p4

    goto :goto_0

    :cond_0
    move v3, p2

    move v5, p4

    :goto_0
    if-lez v1, :cond_1

    move v6, p3

    move v4, p5

    goto :goto_1

    :cond_1
    move v4, p3

    move v6, p5

    :goto_1
    move-object v2, p0

    move-object v7, p1

    .line 366
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 6

    add-float v4, p2, p4

    .line 384
    invoke-static {p5}, Lcom/facebook/react/flat/FlatViewGroup;->a(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p6

    add-float v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 385
    invoke-static {p4}, Lcom/facebook/react/flat/FlatViewGroup;->a(F)I

    move-result p4

    int-to-float p4, p4

    mul-float p6, p6, p4

    add-float v4, p2, p6

    add-float v5, p3, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method static b()V
    .locals 3

    .line 1000
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 1001
    sget-object v2, Lcom/facebook/react/flat/FlatViewGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/FlatViewGroup;

    .line 1002
    invoke-direct {v2}, Lcom/facebook/react/flat/FlatViewGroup;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1004
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private b([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 4

    .line 1103
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1108
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->f()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    move-result-object v0

    .line 1109
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1110
    invoke-interface {v3, v0}, Lcom/facebook/react/flat/AttachDetachListener;->a(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->b(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    return-object p1

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1054
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v1, v1, v0

    .line 1055
    iget-boolean v2, v1, Lcom/facebook/react/flat/NodeRegion;->d:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1059
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 287
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->b(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    :goto_1
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    return-void
.end method

.method private static c([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 3

    .line 1132
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1133
    invoke-interface {v2}, Lcom/facebook/react/flat/AttachDetachListener;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1076
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->c(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1080
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v1, v1, v0

    .line 1081
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 409
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    .line 411
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 412
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 413
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 415
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->c:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->c:Landroid/graphics/Paint;

    .line 419
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    :cond_1
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    .line 425
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    :cond_2
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    .line 430
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 431
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 434
    :cond_3
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->f:Landroid/graphics/Rect;

    :cond_4
    return-void
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->o:Z

    .line 982
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 983
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 984
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 989
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 990
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 988
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Landroid/view/View;)V
    .locals 4

    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FlatViewGroup while it has a parent "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->i:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;-><init>(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/flat/FlatViewGroup$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->i:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->i:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->a:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TouchTargetHelper should not allow calling this method when pointer events are NONE"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->a(ZLjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->c:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->c(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->b(FF)I

    move-result p1

    return p1

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getId()I

    move-result p1

    return p1
.end method

.method a(I)I
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    .line 804
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->u:Landroid/util/SparseArray;

    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->c()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 338
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    const v1, -0xbbbbbc

    const v4, -0xbbbbbc

    goto :goto_0

    :cond_0
    const/high16 v1, -0x10000

    const/high16 v4, -0x10000

    .line 344
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v8, v0

    move-object v2, p0

    move-object v3, p1

    .line 341
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;IFFFF)V

    .line 348
    iget p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V
    .locals 12

    move-object v0, p0

    .line 495
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v3, p2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, p6, v1

    sub-float v10, p7, v1

    .line 497
    sget-object v11, Lcom/facebook/react/flat/FlatViewGroup;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 503
    sget-object v7, Lcom/facebook/react/flat/FlatViewGroup;->e:Landroid/graphics/Paint;

    const/16 v1, 0x8

    .line 510
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->a(I)I

    move-result v8

    const/4 v1, 0x1

    .line 511
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->a(I)I

    move-result v9

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 503
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->a(Landroid/graphics/Rect;)V

    return-void

    .line 1161
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to get the clipping rect for a non-clipping FlatViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 681
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 686
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 691
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    .line 692
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method a(Lcom/facebook/react/flat/ViewResolver;[I[I)V
    .locals 4

    .line 912
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->a(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    goto :goto_3

    .line 915
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    if-lez v3, :cond_1

    .line 917
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->a(I)Landroid/view/View;

    move-result-object v3

    .line 918
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->e(Landroid/view/View;)V

    .line 919
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    neg-int v3, v3

    .line 921
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->a(I)Landroid/view/View;

    move-result-object v3

    .line 922
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->e(Landroid/view/View;)V

    .line 925
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->d(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 929
    :cond_2
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_4

    aget v2, p3, v0

    .line 930
    invoke-interface {p1, v2}, Lcom/facebook/react/flat/ViewResolver;->a(I)Landroid/view/View;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 934
    invoke-virtual {p0, v2, v1}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 932
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to remove view not owned by FlatViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 939
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method a(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->p:Z

    return-void
.end method

.method a([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    .line 842
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    if-eqz v0, :cond_0

    .line 855
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->b([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 856
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->k:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->c([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 858
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->k:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method

.method a([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    .line 729
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method a([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 7

    .line 755
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/DrawCommandManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/DrawCommandManager;->a([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    .line 761
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method a([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method a([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 1

    .line 884
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    .line 885
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->a([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    return-void
.end method

.method b(I)Lcom/facebook/react/flat/NodeRegion;
    .locals 5

    .line 787
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->l:[Lcom/facebook/react/flat/NodeRegion;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 788
    invoke-virtual {v3, p1}, Lcom/facebook/react/flat/NodeRegion;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    :cond_1
    sget-object p1, Lcom/facebook/react/flat/NodeRegion;->b:Lcom/facebook/react/flat/NodeRegion;

    return-object p1
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 702
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 707
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 708
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 709
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 710
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 711
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 714
    :goto_0
    iget p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1198
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->w:Landroid/graphics/Rect;

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 1

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1181
    iget-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    invoke-static {p0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->a(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)Lcom/facebook/react/flat/DrawCommandManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    .line 1182
    sget-object p1, Lcom/facebook/react/flat/DrawCommand;->b:[Lcom/facebook/react/flat/DrawCommand;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    return-void

    .line 1178
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to transition FlatViewGroup from clipping to non-clipping state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(FF)Z
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->d(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-boolean p1, p1, Lcom/facebook/react/flat/NodeRegion;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected detachAllViewsFromParent()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->a:Z

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 252
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/flat/DrawCommandManager;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 256
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->a(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 260
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 264
    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    .line 266
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->a:Z

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->d()V

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->c(Landroid/graphics/Canvas;)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    .line 261
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Did not draw all children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 574
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 576
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1194
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->v:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->p:Z

    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 600
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 583
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 584
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    .line 534
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 535
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->k:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->b([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 538
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->n:Z

    .line 549
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 550
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->k:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->c([Lcom/facebook/react/flat/AttachDetachListener;)V

    return-void

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Double detach"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 620
    iget-wide v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->s:J

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 621
    iput-wide v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->s:J

    .line 622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->t:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->t:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 628
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->a:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->c:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 635
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 555
    iget-object p3, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 556
    iget-object p3, p0, Lcom/facebook/react/flat/FlatViewGroup;->q:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->a:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->r:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->b:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_1

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->c(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 827
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->b:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->j:[Lcom/facebook/react/flat/DrawCommand;

    .line 828
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->o:Z

    .line 196
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->t:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
