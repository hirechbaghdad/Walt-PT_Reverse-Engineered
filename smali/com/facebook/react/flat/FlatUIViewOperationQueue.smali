.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue;
.source "FlatUIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewGroup;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;,
        Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

.field private final c:Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a:[I

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b:Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    return-object p0
.end method

.method static synthetic c()[I
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a:[I

    return-object v0
.end method


# virtual methods
.method public a(IIIII)Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;
    .locals 9

    .line 460
    new-instance v8, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    return-object v8
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    new-instance v0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->c:Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(IFFFFZLcom/facebook/react/bridge/Callback;)V
    .locals 11

    .line 498
    new-instance v10, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 8

    .line 524
    new-instance v7, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(I[I[I)V
    .locals 7

    .line 448
    new-instance v6, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewGroup;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewGroup;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[I[ILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    invoke-virtual {p0, v6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 14
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 434
    new-instance v13, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZLcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    move-object v0, p0

    invoke-virtual {p0, v13}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 8
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 413
    new-instance v7, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method a(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method

.method public b()Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;
    .locals 1

    .line 513
    new-instance v0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    invoke-direct {v0, p0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-object v0
.end method

.method public b(IIIII)V
    .locals 9

    .line 480
    new-instance v8, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$SetPadding;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V

    invoke-virtual {p0, v8}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    return-void
.end method
