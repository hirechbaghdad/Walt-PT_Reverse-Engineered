.class public Lcom/facebook/react/views/text/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 19
    iput p1, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->a:F

    .line 20
    iput p2, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->b:F

    .line 21
    iput p3, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->c:F

    .line 22
    iput p4, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 27
    iget v0, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/ShadowStyleSpan;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
