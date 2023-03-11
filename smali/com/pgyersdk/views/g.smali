.class public Lcom/pgyersdk/views/g;
.super Landroid/widget/LinearLayout;
.source "PgyerColorPikcerBg.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pgyersdk/views/g;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0, p2}, Lcom/pgyersdk/views/g;->setBottomBarColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/g;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 69
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x2

    .line 72
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    new-array p2, v0, [I

    fill-array-data p2, :array_1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 78
    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    new-array v0, p2, [I

    const v2, 0x101009c

    aput v2, v0, v1

    invoke-virtual {p0, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    new-array p2, p2, [I

    const p3, 0x101009d

    aput p3, p2, v1

    invoke-virtual {p0, p2, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    new-array p2, v1, [I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 6

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object v1, p0, Lcom/pgyersdk/views/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v0

    .line 60
    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object v3, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v3, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {p0}, Lcom/pgyersdk/views/g;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/pgyersdk/views/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/g;Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/pgyersdk/views/g;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public setBottomBarColor(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/pgyersdk/views/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/pgyersdk/views/g;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance v0, Lcom/pgyersdk/views/g$1;

    invoke-direct {v0, p0}, Lcom/pgyersdk/views/g$1;-><init>(Lcom/pgyersdk/views/g;)V

    .line 38
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/pgyersdk/views/g;->a:Landroid/content/Context;

    invoke-static {p1, v1, v1, v1, v1}, Lcom/pgyersdk/views/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgyersdk/views/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
