.class Lcom/pgyersdk/views/j$2;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PgyerVoiceButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/j;->setBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/pgyersdk/views/j;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/j;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/pgyersdk/views/j$2;->b:Lcom/pgyersdk/views/j;

    iput p2, p0, Lcom/pgyersdk/views/j$2;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 114
    iget-object p2, p0, Lcom/pgyersdk/views/j$2;->b:Lcom/pgyersdk/views/j;

    iget-object v0, p0, Lcom/pgyersdk/views/j$2;->b:Lcom/pgyersdk/views/j;

    invoke-static {v0}, Lcom/pgyersdk/views/j;->a(Lcom/pgyersdk/views/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/views/j$2;->b:Lcom/pgyersdk/views/j;

    invoke-static {v1}, Lcom/pgyersdk/views/j;->c(Lcom/pgyersdk/views/j;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/pgyersdk/views/j$2;->a:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/pgyersdk/views/j;->a(Lcom/pgyersdk/views/j;Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;I)V

    return-void
.end method
