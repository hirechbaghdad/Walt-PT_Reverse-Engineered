.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;
.super Landroid/text/TextPaint;
.source "TextLayoutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparableTextPaint"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 763
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 767
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 771
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    .line 786
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 789
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getColor()I

    move-result v1

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 790
    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 792
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 793
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 794
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 795
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 796
    iget v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->linkColor:I

    add-int/2addr v1, v0

    .line 799
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    goto :goto_2

    .line 802
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 803
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->drawableState:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->c:F

    .line 777
    iput p2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->a:F

    .line 778
    iput p3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->b:F

    .line 779
    iput p4, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;->d:I

    .line 781
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
