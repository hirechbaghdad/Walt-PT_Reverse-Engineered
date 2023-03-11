.class public Lcom/facebook/react/fabric/RootShadowNodeRegistry;
.super Ljava/lang/Object;
.source "RootShadowNodeRegistry.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
