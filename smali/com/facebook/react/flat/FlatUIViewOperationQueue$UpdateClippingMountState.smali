.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;
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
    name = "UpdateClippingMountState"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:I

.field private final c:[Lcom/facebook/react/flat/DrawCommand;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:[F

.field private final f:[F

.field private final g:[Lcom/facebook/react/flat/AttachDetachListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:[Lcom/facebook/react/flat/NodeRegion;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:[F

.field private final j:[F

.field private final k:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 0
    .param p3    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->b:I

    .line 102
    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->c:[Lcom/facebook/react/flat/DrawCommand;

    .line 103
    iput-object p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->d:Landroid/util/SparseIntArray;

    .line 104
    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->e:[F

    .line 105
    iput-object p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->f:[F

    .line 106
    iput-object p7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->g:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 107
    iput-object p8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->h:[Lcom/facebook/react/flat/NodeRegion;

    .line 108
    iput-object p9, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->i:[F

    .line 109
    iput-object p10, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->j:[F

    .line 110
    iput-boolean p11, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZLcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 115
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->b:I

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->c:[Lcom/facebook/react/flat/DrawCommand;

    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->d:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->e:[F

    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->f:[F

    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->g:[Lcom/facebook/react/flat/AttachDetachListener;

    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->h:[Lcom/facebook/react/flat/NodeRegion;

    iget-object v9, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->i:[F

    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->j:[F

    iget-boolean v11, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->k:Z

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    return-void
.end method
