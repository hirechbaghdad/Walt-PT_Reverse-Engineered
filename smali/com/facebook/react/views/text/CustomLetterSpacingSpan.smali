.class public Lcom/facebook/react/views/text/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomLetterSpacingSpan.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->a:F

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->a:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->a(Landroid/text/TextPaint;)V

    return-void
.end method
