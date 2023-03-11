.class Lcom/pgyersdk/views/b$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "FeedbackAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/b;->a(Landroid/content/Context;Lcom/pgyersdk/views/b$a;ILandroid/graphics/Paint;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/pgyersdk/views/b;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/b;Landroid/graphics/Paint;Landroid/content/Context;I)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/pgyersdk/views/b$1;->d:Lcom/pgyersdk/views/b;

    iput-object p2, p0, Lcom/pgyersdk/views/b$1;->a:Landroid/graphics/Paint;

    iput-object p3, p0, Lcom/pgyersdk/views/b$1;->b:Landroid/content/Context;

    iput p4, p0, Lcom/pgyersdk/views/b$1;->c:I

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 417
    iget-object p2, p0, Lcom/pgyersdk/views/b$1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 418
    iget-object p2, p0, Lcom/pgyersdk/views/b$1;->b:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p2

    .line 419
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p2

    iget v2, p0, Lcom/pgyersdk/views/b$1;->c:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/pgyersdk/views/b$1;->c:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    invoke-direct {v1, v0, v0, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/pgyersdk/views/b$1;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
