.class Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;
.super Ljava/lang/Object;
.source "StaticLayoutHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 13

    .line 124
    new-instance v12, Landroid/text/StaticLayout;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p11

    .line 171
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->b(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    if-lez v15, :cond_3

    move/from16 v1, p2

    .line 191
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v15, :cond_3

    .line 192
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move v12, v2

    :goto_1
    if-le v12, v14, :cond_1

    add-int/lit8 v0, v12, -0x1

    .line 201
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v12

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move v13, v12

    move-object/from16 v12, p12

    .line 210
    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->b(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lt v1, v15, :cond_2

    add-int/lit8 v1, v15, -0x1

    .line 226
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v13

    move-object/from16 v13, p0

    invoke-interface {v13, v14, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 231
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v16, v12

    move-object/from16 v12, p12

    .line 228
    invoke-static/range {v0 .. v12}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->b(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_2

    :cond_2
    move/from16 v16, v13

    move-object/from16 v13, p0

    :goto_2
    move/from16 v1, v16

    goto/16 :goto_0

    .line 246
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->a(Landroid/text/StaticLayout;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method private static a([III)V
    .locals 2

    .line 297
    aget v0, p0, p1

    .line 298
    aget v1, p0, p2

    aput v1, p0, p1

    .line 299
    aput v0, p0, p2

    return-void
.end method

.method public static a(Landroid/text/StaticLayout;)Z
    .locals 7

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    .line 262
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    .line 263
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v5

    if-ge v5, v3, :cond_1

    .line 267
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    const-string v3, "mLines"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    const-class v3, Landroid/text/StaticLayout;

    const-string v5, "mColumns"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 274
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_0

    mul-int v5, p0, v1

    add-int/2addr v5, v3

    add-int v6, v5, p0

    .line 279
    invoke-static {v2, v5, v6}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->a([III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :catch_0
    :cond_2
    return v4
.end method

.method private static b(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;
    .locals 0

    .line 63
    :try_start_0
    invoke-static/range {p0 .. p12}, Lcom/facebook/fbui/textlayoutbuilder/proxy/StaticLayoutProxy;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object p11
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p11

    .line 81
    :catch_0
    invoke-static/range {p0 .. p10}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
