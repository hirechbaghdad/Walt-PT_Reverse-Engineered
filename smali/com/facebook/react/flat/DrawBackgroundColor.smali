.class final Lcom/facebook/react/flat/DrawBackgroundColor;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawBackgroundColor.java"


# static fields
.field private static final c:Landroid/graphics/Paint;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/DrawBackgroundColor;->c:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/react/flat/DrawBackgroundColor;->d:I

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 28
    sget-object v0, Lcom/facebook/react/flat/DrawBackgroundColor;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/DrawBackgroundColor;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->p()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->q()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->r()F

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBackgroundColor;->s()F

    move-result v6

    sget-object v7, Lcom/facebook/react/flat/DrawBackgroundColor;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
