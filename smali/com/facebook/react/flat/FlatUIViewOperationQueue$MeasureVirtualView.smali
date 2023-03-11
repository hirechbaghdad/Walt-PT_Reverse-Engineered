.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MeasureVirtualView"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Lcom/facebook/react/bridge/Callback;

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->b:I

    .line 241
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->c:F

    .line 242
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->d:F

    .line 243
    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->e:F

    .line 244
    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->f:F

    .line 245
    iput-object p8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->g:Lcom/facebook/react/bridge/Callback;

    .line 246
    iput-boolean p7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 222
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v0, 0x0

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->h:Z

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->b:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I[I)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->b:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 268
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 269
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    .line 270
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c()[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-float v6, v6

    .line 273
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->c:F

    mul-float v8, v8, v4

    add-float/2addr v8, v1

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v1

    .line 274
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->d:F

    mul-float v8, v8, v6

    add-float/2addr v8, v2

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    .line 275
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->e:F

    mul-float v8, v8, v4

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v4

    .line 276
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->f:F

    mul-float v8, v8, v6

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v6

    .line 278
    iget-boolean v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->h:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    .line 279
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->g:Lcom/facebook/react/bridge/Callback;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->g:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 263
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->g:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method
