.class final Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
.super Landroid/text/style/ReplacementSpan;
.source "InlineImageSpanWithPipeline.java"

# interfaces
.implements Lcom/facebook/react/flat/AttachDetachListener;
.implements Lcom/facebook/react/flat/BitmapUpdateListener;


# static fields
.field private static final b:Landroid/graphics/RectF;


# instance fields
.field private c:Lcom/facebook/react/flat/PipelineRequestHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->b:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V
    .locals 0
    .param p1    # Lcom/facebook/react/flat/PipelineRequestHelper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    .line 41
    iput p2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    .line 42
    iput p3, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/PipelineRequestHelper;->a()V

    .line 119
    iget-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/PipelineRequestHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->d:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->d:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a()V

    return-void
.end method

.method a(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/PipelineRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iput-object v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->d:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 109
    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-virtual {p1, p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->a(Lcom/facebook/react/flat/BitmapUpdateListener;)V

    :cond_0
    return-void
.end method

.method b()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
    .locals 4

    .line 46
    new-instance v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    iget-object v1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    iget v2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    iget v3, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>(Lcom/facebook/react/flat/PipelineRequestHelper;FF)V

    return-object v0
.end method

.method b(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->d:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->a()V

    return-void
.end method

.method c()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    return v0
.end method

.method d()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 150
    iget-object p2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->c:Lcom/facebook/react/flat/PipelineRequestHelper;

    invoke-virtual {p2}, Lcom/facebook/react/flat/PipelineRequestHelper;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    int-to-float p3, p8

    .line 159
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 160
    sget-object p4, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->b:Landroid/graphics/RectF;

    iget p6, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    sub-float p6, p3, p6

    iget p7, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    add-float/2addr p7, p5

    invoke-virtual {p4, p5, p6, p7, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p3, 0x0

    .line 162
    sget-object p4, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, p4, p9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->g:Z

    return-void
.end method

.method f()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->g:Z

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 129
    iget p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->f:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 130
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 132
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 133
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 136
    :cond_0
    iget p1, p0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->e:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
