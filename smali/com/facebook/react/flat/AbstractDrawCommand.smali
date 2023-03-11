.class abstract Lcom/facebook/react/flat/AbstractDrawCommand;
.super Lcom/facebook/react/flat/DrawCommand;
.source "AbstractDrawCommand.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a_:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawCommand;-><init>()V

    return-void
.end method

.method protected static k()I
    .locals 1

    const v0, -0xff0001

    return v0
.end method


# virtual methods
.method public a(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->g:Z

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->d(FFFF)Z

    move-result v0

    .line 189
    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->a(FFFF)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-object p0

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/AbstractDrawCommand;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->c(FFFF)V

    :cond_1
    if-nez v1, :cond_2

    .line 200
    invoke-virtual {v2, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->b(FFFF)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    .line 205
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 209
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->c(FFFF)V

    .line 210
    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/facebook/react/flat/AbstractDrawCommand;->b(FFFF)V

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->g:Z

    return-object p0
.end method

.method public a(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->d(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 94
    iget-boolean p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->a_:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->save(I)I

    .line 96
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->b(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->c(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final a(FFFF)Z
    .locals 1

    .line 46
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->h:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->i:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->j:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->k:F

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final b(FFFF)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->h:F

    .line 56
    iput p2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->i:F

    .line 57
    iput p3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->j:F

    .line 58
    iput p4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->k:F

    .line 64
    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->h:F

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->a_:Z

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 84
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->h:F

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->i:F

    iget v2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->j:F

    iget v3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->k:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final b(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->c(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b_()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->h:F

    return v0
.end method

.method protected final c(FFFF)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->c:F

    .line 286
    iput p2, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->d:F

    .line 287
    iput p3, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->e:F

    .line 288
    iput p4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->f:F

    .line 290
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->d()V

    return-void
.end method

.method protected abstract c(Landroid/graphics/Canvas;)V
.end method

.method protected c(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 8

    .line 156
    invoke-static {}, Lcom/facebook/react/flat/AbstractDrawCommand;->k()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->l()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->c:F

    iget v5, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->d:F

    iget v6, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->e:F

    iget v7, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->f:F

    move-object v0, p1

    move-object v1, p2

    .line 154
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final d(FFFF)Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->d:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->e:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->f:F

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->i:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->j:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->k:F

    return v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 2

    .line 220
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, Lcom/facebook/react/flat/AbstractDrawCommand;->g:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->g:Z

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->g:Z

    return-void
.end method

.method public final p()F
    .locals 1

    .line 247
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->c:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->d:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 261
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->e:F

    return v0
.end method

.method public final s()F
    .locals 1

    .line 268
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->f:F

    return v0
.end method

.method protected t()Z
    .locals 2

    .line 274
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->c:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->b_()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->d:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->e:F

    .line 275
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->f:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
