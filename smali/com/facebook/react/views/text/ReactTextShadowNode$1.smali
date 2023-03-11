.class Lcom/facebook/react/views/text/ReactTextShadowNode$1;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 56
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->b()Landroid/text/TextPaint;

    move-result-object v2

    .line 58
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 59
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object p1

    const-string p4, "Spannable element has not been prepared in onBeforeLayout"

    .line 58
    invoke-static {p1, p4}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    .line 61
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 63
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    :goto_0
    sget-object p4, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eq p3, p4, :cond_2

    cmpg-float p3, p2, v0

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/16 v3, 0x17

    if-nez v6, :cond_5

    if-nez p3, :cond_3

    .line 70
    invoke-static {p1}, Lcom/facebook/yoga/YogaConstants;->a(F)Z

    move-result v4

    if-nez v4, :cond_5

    cmpg-float v4, p1, p2

    if-gtz v4, :cond_5

    :cond_3
    float-to-double p1, p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 75
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_4

    .line 76
    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v7, p3, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:Z

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 85
    :cond_4
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-static {v1, p5, p2, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v0, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean p2, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:Z

    .line 88
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget p2, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->n:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-nez p3, :cond_6

    .line 94
    iget p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    .line 97
    :cond_6
    iget p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v7, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:Z

    move-object v0, v1

    move-object v1, v2

    move v2, p1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p2

    goto :goto_3

    .line 109
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_8

    .line 110
    new-instance p1, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v7, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p2, p1

    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p1

    float-to-int p2, p2

    invoke-static {v1, p5, p1, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v0, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean p2, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->u:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget p2, p2, Lcom/facebook/react/views/text/ReactTextShadowNode;->n:I

    .line 123
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    .line 129
    :goto_3
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget p1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->h:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget p1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->h:I

    .line 130
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 132
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget p3, p3, Lcom/facebook/react/views/text/ReactTextShadowNode;->h:I

    sub-int/2addr p3, v8

    .line 133
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    .line 131
    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->a(II)J

    move-result-wide p1

    return-wide p1

    .line 135
    :cond_9
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
