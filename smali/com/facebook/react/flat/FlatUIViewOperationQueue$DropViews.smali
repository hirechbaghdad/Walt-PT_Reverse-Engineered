.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;
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
    name = "DropViews"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
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

    .line 208
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DropViews;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method
