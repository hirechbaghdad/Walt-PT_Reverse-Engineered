.class Lcom/pgyersdk/views/g$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PgyerColorPikcerBg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/g;->setBottomBarColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/views/g;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/g;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/pgyersdk/views/g$1;->a:Lcom/pgyersdk/views/g;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 34
    iget-object p2, p0, Lcom/pgyersdk/views/g$1;->a:Lcom/pgyersdk/views/g;

    iget-object v0, p0, Lcom/pgyersdk/views/g$1;->a:Lcom/pgyersdk/views/g;

    invoke-static {v0}, Lcom/pgyersdk/views/g;->a(Lcom/pgyersdk/views/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/pgyersdk/views/g;->a(Lcom/pgyersdk/views/g;Landroid/content/Context;Landroid/graphics/Canvas;)V

    return-void
.end method
