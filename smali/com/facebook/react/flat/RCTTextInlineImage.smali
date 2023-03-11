.class Lcom/facebook/react/flat/RCTTextInlineImage;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "RCTTextInlineImage.java"


# instance fields
.field private d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-direct {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    return-void
.end method

.method private a()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->b()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->a(F)V

    .line 31
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->a()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->a(F)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInlineImage;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 1

    .line 58
    iget-object p4, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {p4}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e()V

    .line 59
    iget-object p4, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    const/16 v0, 0x11

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected a(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AttachDetachListener;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->b(F)V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->d:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->a()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->b(F)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInlineImage;->a(Z)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "I"

    .line 49
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->a()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method
