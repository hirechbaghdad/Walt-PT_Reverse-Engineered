.class final Lcom/facebook/react/flat/RCTText;
.super Lcom/facebook/react/flat/RCTVirtualText;
.source "RCTText.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# static fields
.field private static final d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;


# instance fields
.field private e:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/react/flat/DrawTextLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->d(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;

    invoke-direct {v1}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->g:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->h:F

    const v0, 0x7fffffff

    .line 56
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->i:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->j:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTText;->k:Z

    .line 61
    invoke-virtual {p0, p0}, Lcom/facebook/react/flat/RCTText;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->L()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->b(I)V

    return-void
.end method

.method private static a(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 2

    .line 324
    sget-object v0, Lcom/facebook/react/flat/RCTText$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaMeasureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected size mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 338
    :goto_0
    sget-object v0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 339
    invoke-virtual {v0, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 340
    invoke-virtual {p2, p4}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->c(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 341
    invoke-virtual {p2, p5}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 342
    invoke-virtual {p2, p6}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 343
    invoke-virtual {p2, p7}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p2

    .line 344
    invoke-virtual {p2, p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 346
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p10}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 348
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    sget-object p1, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 349
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p3}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 350
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p8}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 351
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p9}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->b(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 352
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0, p11}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    .line 354
    sget-object p0, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    invoke-virtual {p0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a()Landroid/text/Layout;

    move-result-object p0

    .line 356
    sget-object p1, Lcom/facebook/react/flat/RCTText;->d:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 262
    invoke-static {v0}, Lcom/facebook/react/flat/RCTText;->c(F)I

    move-result v0

    return v0
.end method

.method a(FFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->w()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    .line 239
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    if-nez v2, :cond_1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->a(FFFFZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->V()I

    move-result v7

    const/4 v9, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/RCTText;->a(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 248
    instance-of v3, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v3, :cond_2

    .line 249
    move-object v2, v1

    check-cast v2, Lcom/facebook/react/flat/TextNodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/TextNodeRegion;->i()Landroid/text/Layout;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 252
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->a()Landroid/text/Layout;

    move-result-object v15

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 253
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->a(FFFFZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v7, v15, :cond_4

    .line 254
    :cond_3
    new-instance v1, Lcom/facebook/react/flat/TextNodeRegion;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->V()I

    move-result v13

    move-object v8, v1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v14, p5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/flat/TextNodeRegion;-><init>(FFFFIZLandroid/text/Layout;)V

    .line 254
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/RCTText;->a(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_4
    return-void
.end method

.method protected a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 21

    move-object/from16 v0, p0

    .line 127
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/RCTVirtualText;->a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 138
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    sub-float v4, p5, p3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    sub-float v4, p4, p2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->M()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    iput-object v4, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    .line 148
    :cond_0
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v4, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 156
    new-instance v4, Lcom/facebook/react/flat/DrawTextLayout;

    sub-float v3, p4, p2

    float-to-double v7, v3

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v9, v7

    sget-object v10, Lcom/facebook/yoga/YogaMeasureMode;->b:Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v12, v0, Lcom/facebook/react/flat/RCTText;->k:Z

    iget v13, v0, Lcom/facebook/react/flat/RCTText;->i:I

    iget v3, v0, Lcom/facebook/react/flat/RCTText;->i:I

    if-ne v3, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->J()I

    move-result v16

    iget v3, v0, Lcom/facebook/react/flat/RCTText;->h:F

    iget v7, v0, Lcom/facebook/react/flat/RCTText;->g:F

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->K()I

    move-result v19

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->b()Landroid/text/Layout$Alignment;

    move-result-object v20

    move/from16 v17, v3

    move/from16 v18, v7

    .line 156
    invoke-static/range {v9 .. v20}, Lcom/facebook/react/flat/RCTText;->a(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v4, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 172
    :goto_1
    invoke-virtual {v0, v5}, Lcom/facebook/react/flat/RCTText;->a(I)F

    move-result v4

    add-float v8, p2, v4

    .line 173
    invoke-virtual {v0, v6}, Lcom/facebook/react/flat/RCTText;->a(I)F

    move-result v1

    add-float v9, p3, v1

    .line 176
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->b()F

    move-result v1

    add-float v10, v8, v1

    .line 177
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->c()F

    move-result v1

    add-float v11, v9, v1

    .line 179
    iget-object v7, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-virtual/range {v7 .. v15}, Lcom/facebook/react/flat/DrawTextLayout;->a(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/DrawTextLayout;

    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    .line 188
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    if-eqz v3, :cond_4

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTText;->w()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    .line 192
    instance-of v3, v1, Lcom/facebook/react/flat/TextNodeRegion;

    if-eqz v3, :cond_4

    .line 193
    check-cast v1, Lcom/facebook/react/flat/TextNodeRegion;

    iget-object v3, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v3}, Lcom/facebook/react/flat/DrawTextLayout;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/react/flat/TextNodeRegion;->a(Landroid/text/Layout;)V

    .line 197
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/RCTText;->a(Lcom/facebook/react/flat/StateBuilder;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->R()V

    return-void
.end method

.method public b()Landroid/text/Layout$Alignment;
    .locals 5

    .line 291
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->av()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget v1, p0, Lcom/facebook/react/flat/RCTText;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    .line 304
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 301
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 299
    :cond_3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    .line 296
    :goto_1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
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

.method g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 13

    move-object v0, p0

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->M()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    .line 87
    invoke-static {v2, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->a(II)J

    move-result-wide v1

    return-wide v1

    .line 89
    :cond_0
    iput-object v7, v0, Lcom/facebook/react/flat/RCTText;->e:Ljava/lang/CharSequence;

    move v1, p2

    float-to-double v3, v1

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v4, v0, Lcom/facebook/react/flat/RCTText;->k:Z

    iget v5, v0, Lcom/facebook/react/flat/RCTText;->i:I

    iget v6, v0, Lcom/facebook/react/flat/RCTText;->i:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->J()I

    move-result v8

    iget v9, v0, Lcom/facebook/react/flat/RCTText;->h:F

    iget v10, v0, Lcom/facebook/react/flat/RCTText;->g:F

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->K()I

    move-result v11

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTText;->b()Landroid/text/Layout$Alignment;

    move-result-object v12

    move-object/from16 v2, p3

    .line 92
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/flat/RCTText;->a(ILcom/facebook/yoga/YogaMeasureMode;Landroid/text/TextUtils$TruncateAt;ZIZLjava/lang/CharSequence;IFFILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;->a(Landroid/text/Layout;)V

    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Lcom/facebook/react/flat/DrawTextLayout;

    invoke-direct {v2, v1}, Lcom/facebook/react/flat/DrawTextLayout;-><init>(Landroid/text/Layout;)V

    iput-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    .line 112
    :goto_1
    iget-object v1, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v1}, Lcom/facebook/react/flat/DrawTextLayout;->b()F

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/flat/RCTText;->f:Lcom/facebook/react/flat/DrawTextLayout;

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawTextLayout;->c()F

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "includeFontPadding"
        f = true
    .end annotation

    .line 227
    iput-boolean p1, p0, Lcom/facebook/react/flat/RCTText;->k:Z

    return-void
.end method

.method public setLineHeight(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "lineHeight"
        c = NaN
    .end annotation

    .line 209
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->g:F

    .line 211
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->h:F

    goto :goto_0

    .line 213
    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/RCTText;->g:F

    double-to-float p1, p1

    .line 214
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->b(F)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/flat/RCTText;->h:F

    :goto_0
    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->a(Z)V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "numberOfLines"
        e = 0x7fffffff
    .end annotation

    .line 221
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->i:I

    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTText;->a(Z)V

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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "auto"

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "left"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 278
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->j:I

    goto :goto_1

    :cond_1
    const-string v1, "right"

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    .line 280
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->j:I

    goto :goto_1

    :cond_2
    const-string v1, "center"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x11

    .line 282
    iput p1, p0, Lcom/facebook/react/flat/RCTText;->j:I

    goto :goto_1

    .line 284
    :cond_3
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

    .line 274
    :cond_4
    :goto_0
    iput v0, p0, Lcom/facebook/react/flat/RCTText;->j:I

    .line 287
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTText;->a(Z)V

    return-void
.end method
