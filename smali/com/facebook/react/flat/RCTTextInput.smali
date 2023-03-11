.class public Lcom/facebook/react/flat/RCTTextInput;
.super Lcom/facebook/react/flat/RCTVirtualText;
.source "RCTTextInput.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/widget/EditText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/facebook/react/flat/RCTTextInput;->e:I

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/facebook/react/flat/RCTTextInput;->f:Z

    .line 40
    iput v0, p0, Lcom/facebook/react/flat/RCTTextInput;->g:I

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->B()V

    .line 45
    invoke-virtual {p0, p0}, Lcom/facebook/react/flat/RCTTextInput;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->G()Z

    move-result v0

    return v0
.end method

.method H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(IF)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->a(IF)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTTextInput;->f:Z

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->R()V

    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 60
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    .line 63
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/flat/RCTTextInput;->f(IF)V

    .line 69
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/flat/RCTTextInput;->f(IF)V

    .line 70
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/flat/RCTTextInput;->f(IF)V

    .line 71
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/flat/RCTTextInput;->f(IF)V

    .line 72
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 11

    .line 118
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 119
    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->M()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/flat/RCTTextInput;->e:I

    const/4 v5, 0x0

    const/4 v1, 0x4

    .line 125
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTTextInput;->a(I)F

    move-result v6

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTTextInput;->a(I)F

    move-result v7

    const/4 v1, 0x5

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTTextInput;->a(I)F

    move-result v8

    const/4 v1, 0x3

    .line 128
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTTextInput;->a(I)F

    move-result v9

    const/4 v10, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFI)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->V()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->a(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->n()V

    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInput;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->b(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTTextInput;->f:Z

    return-void
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .line 83
    iget-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->h:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInput;->J()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 91
    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->g:I

    if-eq v0, v1, :cond_1

    .line 92
    iget v0, p0, Lcom/facebook/react/flat/RCTTextInput;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 96
    :cond_1
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 97
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic n()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/facebook/react/flat/RCTVirtualText;->n()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setColor(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "color"
        c = NaN
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->setColor(D)V

    return-void
.end method

.method public bridge synthetic setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontFamily"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontSize(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontSize"
        d = NaNf
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontSize(F)V

    return-void
.end method

.method public bridge synthetic setFontStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontStyle"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontWeight"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "mostRecentEventCount"
    .end annotation

    .line 137
    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->e:I

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 142
    iput p1, p0, Lcom/facebook/react/flat/RCTTextInput;->g:I

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInput;->a(Z)V

    return-void
.end method

.method public bridge synthetic setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "text"
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/facebook/react/flat/RCTTextInput;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInput;->a(Z)V

    return-void
.end method

.method public bridge synthetic setTextDecorationLine(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textDecorationLine"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextDecorationLine(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTextShadowColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowColor(I)V

    return-void
.end method

.method public bridge synthetic setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowOffset"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setTextShadowRadius(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowRadius"
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->setTextShadowRadius(F)V

    return-void
.end method
