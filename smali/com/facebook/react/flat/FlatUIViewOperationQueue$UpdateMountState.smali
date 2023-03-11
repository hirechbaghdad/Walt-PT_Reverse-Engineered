.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;
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
    name = "UpdateMountState"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:I

.field private final c:[Lcom/facebook/react/flat/DrawCommand;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:[Lcom/facebook/react/flat/AttachDetachListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:[Lcom/facebook/react/flat/NodeRegion;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0
    .param p3    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->b:I

    .line 59
    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->c:[Lcom/facebook/react/flat/DrawCommand;

    .line 60
    iput-object p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->d:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 61
    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->e:[Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->b:I

    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->c:[Lcom/facebook/react/flat/DrawCommand;

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->d:[Lcom/facebook/react/flat/AttachDetachListener;

    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateMountState;->e:[Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    return-void
.end method
