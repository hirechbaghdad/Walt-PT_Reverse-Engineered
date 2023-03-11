.class final Lcom/facebook/react/flat/FontStylingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontStylingSpan.java"


# static fields
.field static final a:Lcom/facebook/react/flat/FontStylingSpan;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v11, Lcom/facebook/react/flat/FontStylingSpan;

    const-wide/high16 v1, -0x3e90000000000000L    # -1.6777216E7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/flat/FontStylingSpan;-><init>(DIIIIZZLjava/lang/String;Z)V

    sput-object v11, Lcom/facebook/react/flat/FontStylingSpan;->a:Lcom/facebook/react/flat/FontStylingSpan;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method private constructor <init>(DIIIIZZLjava/lang/String;Z)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    .line 59
    iput p3, p0, Lcom/facebook/react/flat/FontStylingSpan;->c:I

    .line 60
    iput p4, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    .line 61
    iput p5, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    .line 62
    iput p6, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    .line 63
    iput-boolean p7, p0, Lcom/facebook/react/flat/FontStylingSpan;->d:Z

    .line 64
    iput-boolean p8, p0, Lcom/facebook/react/flat/FontStylingSpan;->e:Z

    .line 65
    iput-object p9, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    .line 66
    iput-boolean p10, p0, Lcom/facebook/react/flat/FontStylingSpan;->j:Z

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 3

    .line 189
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 192
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 194
    iget-object v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/react/flat/TypefaceCache;->a(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {v0, v2}, Lcom/facebook/react/flat/TypefaceCache;->a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 205
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 177
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 p1, p1, -0x3

    .line 178
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    or-int/2addr p1, v0

    .line 181
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    if-eq v0, v1, :cond_1

    and-int/lit8 p1, p1, -0x2

    .line 182
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    or-int/2addr p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method a()Lcom/facebook/react/flat/FontStylingSpan;
    .locals 12

    .line 70
    new-instance v11, Lcom/facebook/react/flat/FontStylingSpan;

    iget-wide v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    iget v3, p0, Lcom/facebook/react/flat/FontStylingSpan;->c:I

    iget v4, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    iget v5, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    iget v6, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    iget-boolean v7, p0, Lcom/facebook/react/flat/FontStylingSpan;->d:Z

    iget-boolean v8, p0, Lcom/facebook/react/flat/FontStylingSpan;->e:Z

    iget-object v9, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/flat/FontStylingSpan;-><init>(DIIIIZZLjava/lang/String;Z)V

    return-object v11
.end method

.method a(D)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    return-void
.end method

.method a(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->c:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 135
    iput-object p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->d:Z

    return-void
.end method

.method b(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->e:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->j:Z

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->j:Z

    return-void
.end method

.method c(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    return-void
.end method

.method d()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    return-wide v0
.end method

.method d(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    return-void
.end method

.method e()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->c:I

    return v0
.end method

.method f()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    return v0
.end method

.method g()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->g:I

    return v0
.end method

.method h()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->h:I

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->i:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->d:Z

    return v0
.end method

.method k()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->e:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->b:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 160
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->c:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 161
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->d:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 162
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->a(Landroid/text/TextPaint;)V

    return-void
.end method
