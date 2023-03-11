.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactBaseTextShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:I

.field protected n:I

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:I

.field protected w:I

.field protected x:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected y:Z

.field protected z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 293
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 238
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    .line 239
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:F

    const/4 v1, 0x0

    .line 240
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:Z

    const/4 v2, 0x1

    .line 241
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    .line 243
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:Z

    const/4 v3, -0x1

    .line 246
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 247
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 248
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    .line 249
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    .line 250
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 251
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 252
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:I

    const/4 v4, 0x0

    .line 255
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:F

    .line 256
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:F

    const/high16 v4, 0x55000000

    .line 258
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:I

    .line 260
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:Z

    .line 261
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:Z

    .line 262
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Z

    .line 268
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:I

    .line 270
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:I

    const/4 v2, 0x0

    .line 288
    iput-object v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/lang/String;

    .line 290
    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->y:Z

    .line 291
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    return-void
.end method

.method protected static a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 7

    .line 173
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 189
    iget-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p1, :cond_1

    .line 191
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 194
    :goto_0
    new-instance v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->y:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 198
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    .line 203
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->c:Ljava/lang/Object;

    instance-of v2, v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-virtual {v2}, Lcom/facebook/react/views/text/TextInlineImageSpan;->f()I

    move-result v2

    .line 205
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->y:Z

    .line 206
    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    int-to-float v5, v2

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_3
    int-to-float v2, v2

    .line 208
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    .line 214
    :cond_4
    invoke-virtual {v1, v0, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 90
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    .line 92
    instance-of v4, v3, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v4, :cond_0

    .line 93
    move-object v4, v3

    check-cast v4, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 94
    :cond_0
    instance-of v4, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v4, :cond_1

    .line 95
    move-object v4, v3

    check-cast v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-static {v4, p1, p2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    .line 96
    :cond_1
    instance-of v4, v3, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    if-eqz v4, :cond_2

    const-string v4, "I"

    .line 99
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    .line 102
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "I"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 103
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object v7, v3

    check-cast v7, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;

    .line 104
    invoke-virtual {v7}, Lcom/facebook/react/views/text/ReactTextInlineImageShadowNode;->a()Lcom/facebook/react/views/text/TextInlineImageSpan;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 100
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected view type nested under text node: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lt p1, v0, :cond_f

    .line 113
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:Z

    if-eqz v1, :cond_4

    .line 114
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->e:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:Z

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 122
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 123
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:F

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_6
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 130
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v3}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:I

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 135
    :cond_8
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomStyleSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:I

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:I

    iget-object v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/text/CustomStyleSpan;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:Z

    if-eqz v1, :cond_a

    .line 146
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_a
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:Z

    if-eqz v1, :cond_b

    .line 149
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_b
    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 152
    :cond_c
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ShadowStyleSpan;

    iget v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:F

    iget v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:F

    iget v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:F

    iget v6, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/react/views/text/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    .line 163
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/CustomLineHeightSpan;

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/facebook/react/views/text/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 163
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_e
    new-instance v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;

    new-instance v2, Lcom/facebook/react/views/text/ReactTagSpan;

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->V()I

    move-result p0

    invoke-direct {v2, p0}, Lcom/facebook/react/views/text/ReactTagSpan;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 329
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    .line 331
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    iget v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 333
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->z:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    :goto_1
    return v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "allowFontScaling"
        f = true
    .end annotation

    .line 380
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    if-eq p1, v0, :cond_0

    .line 381
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    .line 382
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 383
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 384
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 385
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "backgroundColor"
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:Z

    .line 435
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:Z

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:Z

    .line 424
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->c:Z

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->e:I

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontFamily"
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->x:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontSize"
        d = -1.0f
    .end annotation

    .line 410
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->j:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 412
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 417
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 418
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 481
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:I

    if-eq p1, v0, :cond_2

    .line 482
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->v:I

    .line 483
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_2
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 455
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 457
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 459
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 463
    :cond_4
    :goto_2
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:I

    if-eq v0, p1, :cond_5

    .line 464
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->w:I

    .line 465
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_5
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 489
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->u:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "letterSpacing"
        d = NaNf
    .end annotation

    .line 371
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 372
    iget-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 373
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->l:F

    .line 374
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->b:F

    .line 375
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "lineHeight"
        d = -1.0f
    .end annotation

    .line 357
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 359
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    goto :goto_1

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->d:Z

    if-eqz v0, :cond_1

    .line 363
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result p1

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:F

    .line 366
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "numberOfLines"
        e = -0x1
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 351
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textAlign"
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "auto"

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left"

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 394
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    goto :goto_1

    :cond_1
    const-string v0, "right"

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    .line 396
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 398
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    goto :goto_1

    :cond_3
    const-string v0, "justify"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    goto :goto_1

    .line 403
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 392
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->m:I

    .line 405
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textBreakStrategy"
    .end annotation

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 516
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 517
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 518
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 519
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:I

    goto :goto_1

    .line 521
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 515
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n:I

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:Z

    .line 495
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 497
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 499
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->s:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->t:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowColor"
        b = "Color"
        e = 0x55000000
    .end annotation

    .line 559
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:I

    if-eq p1, v0, :cond_0

    .line 560
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->r:I

    .line 561
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 530
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:F

    .line 531
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 534
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 535
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "width"

    .line 537
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->o:F

    :cond_0
    const-string v0, "height"

    .line 539
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 540
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "height"

    .line 542
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:F

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "textShadowRadius"
        e = 0x1
    .end annotation

    .line 551
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 552
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->q:F

    .line 553
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    :cond_0
    return-void
.end method
