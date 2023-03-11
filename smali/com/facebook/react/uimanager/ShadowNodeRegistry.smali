.class public Lcom/facebook/react/uimanager/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "ShadowNodeRegistry.java"


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

.field private final b:Landroid/util/SparseBooleanArray;

.field private final c:Lcom/facebook/react/common/SingleThreadAsserter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v0, Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-direct {v0}, Lcom/facebook/react/common/SingleThreadAsserter;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 76
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not registered as a root view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove root node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " without using removeRootNode!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 52
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object p1
.end method

.method public d(I)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->a()V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method
