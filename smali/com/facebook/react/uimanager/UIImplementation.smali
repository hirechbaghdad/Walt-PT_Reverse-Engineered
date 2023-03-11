.class public Lcom/facebook/react/uimanager/UIImplementation;
.super Ljava/lang/Object;
.source "UIImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field protected final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field protected d:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field private final g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

.field private final i:[I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 1

    .line 71
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->e:Ljava/util/Set;

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->j:J

    .line 110
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 111
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 112
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 113
    new-instance p1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    iget-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object p3, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    .line 116
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIImplementation;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    .line 95
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;

    new-instance v1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    return-void
.end method

.method private a(II[I)V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 849
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_1

    .line 855
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    goto :goto_0

    .line 852
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not an ancestor of tag "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 859
    :cond_2
    invoke-direct {p0, v0, v1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    return-void

    .line 844
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 902
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 903
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I[I)V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 867
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 872
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    return-void

    .line 869
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have a parent!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 865
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No native view for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 882
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->af()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 883
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ag()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 884
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 886
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/UIImplementation;->d(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 888
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->af()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 889
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->ag()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 890
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    goto :goto_0

    .line 892
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->d(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 895
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 896
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 897
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->k()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 898
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->l()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 831
    invoke-static {p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b(I)V

    .line 833
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->e:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 834
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 835
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->T()V

    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 912
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_2

    .line 913
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 915
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 927
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 930
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 931
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->e(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->U()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 669
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 120
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 121
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/yoga/YogaDirection;)V

    :cond_0
    const-string v1, "Root"

    .line 125
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->c(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(I)V

    return-void
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to update non-existent root tag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "addAnimation"

    .line 726
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILjava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 613
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIImplementation;->a(II[I)V

    .line 614
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result p1

    .line 615
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result p2

    .line 616
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    .line 617
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v4

    const/4 v6, 0x4

    .line 618
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 620
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "dispatchViewManagerCommand"

    .line 786
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 632
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->a(I[I)V

    .line 633
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result p1

    .line 634
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    .line 635
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v3

    .line 636
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v5

    const/4 v7, 0x4

    .line 637
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 639
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 476
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to add unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_2
    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "showPopupMenu"

    .line 801
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 18
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 360
    iget-object v7, v0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v7, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    if-nez v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v9

    :goto_0
    if-nez v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 363
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v10

    :goto_1
    if-nez v6, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 364
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v11

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    .line 366
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v12

    if-ne v9, v12, :cond_3

    goto :goto_3

    .line 367
    :cond_3
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    .line 370
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v12

    if-ne v10, v12, :cond_5

    goto :goto_4

    .line 371
    :cond_5
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    add-int v12, v9, v10

    .line 375
    new-array v12, v12, [Lcom/facebook/react/uimanager/ViewAtIndex;

    add-int v13, v9, v11

    .line 376
    new-array v13, v13, [I

    .line 377
    array-length v14, v13

    new-array v14, v14, [I

    .line 378
    new-array v15, v11, [I

    if-lez v9, :cond_7

    .line 381
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_7

    .line 384
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v0

    .line 385
    invoke-interface {v7, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v2

    .line 386
    new-instance v1, Lcom/facebook/react/uimanager/ViewAtIndex;

    move-object/from16 v17, v15

    .line 388
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v15

    invoke-direct {v1, v2, v15}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v1, v12, v8

    .line 389
    aput v0, v13, v8

    .line 390
    aput v2, v14, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    move-object/from16 v17, v15

    if-lez v10, :cond_8

    .line 395
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_8

    .line 398
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    .line 399
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v2

    add-int v3, v9, v0

    .line 400
    new-instance v8, Lcom/facebook/react/uimanager/ViewAtIndex;

    invoke-direct {v8, v1, v2}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v8, v12, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-lez v11, :cond_9

    .line 405
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_9

    .line 407
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    .line 408
    invoke-interface {v7, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v2

    add-int v3, v9, v0

    .line 409
    aput v1, v13, v3

    .line 410
    aput v2, v14, v3

    .line 411
    aput v2, v17, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 424
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/ViewAtIndex;->a:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 425
    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    .line 429
    array-length v0, v13

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_8
    if-ltz v0, :cond_b

    .line 430
    aget v2, v13, v0

    if-eq v2, v1, :cond_a

    .line 435
    aget v1, v13, v0

    invoke-interface {v7, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 436
    aget v1, v13, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 432
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 439
    :goto_9
    array-length v1, v12

    if-ge v0, v1, :cond_d

    .line 440
    aget-object v1, v12, v0

    move-object/from16 v2, p0

    .line 441
    iget-object v3, v2, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v4, v1, Lcom/facebook/react/uimanager/ViewAtIndex;->b:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 446
    iget v1, v1, Lcom/facebook/react/uimanager/ViewAtIndex;->c:I

    invoke-interface {v7, v3, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 443
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/facebook/react/uimanager/ViewAtIndex;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    .line 449
    invoke-interface {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 450
    iget-object v0, v2, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v17

    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    :cond_e
    move-object/from16 v0, v17

    const/4 v1, 0x0

    .line 458
    :goto_a
    array-length v3, v0

    if-ge v1, v3, :cond_f

    .line 459
    iget-object v3, v2, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public a(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->b()V

    .line 332
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementation;->h()V

    return-void
.end method

.method public a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 277
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 279
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->c(I)V

    .line 280
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Ljava/lang/String;)V

    .line 281
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 282
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 284
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->b(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    if-eqz p4, :cond_0

    .line 288
    new-instance p1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {p1, p4}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 289
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0, v0, p3, p1}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 318
    new-instance p1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {p1, p3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 319
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 320
    invoke-virtual {p0, v0, p2, p1}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    return-void

    .line 314
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update non-existent view with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 310
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown view type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    const-string v0, "setJSResponder"

    .line 773
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 775
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IIZ)V

    return-void

    .line 776
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/react/animation/Animation;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected final a(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 826
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 827
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->aj()V

    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 4

    .line 953
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 958
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 960
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 961
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->af()F

    move-result v2

    add-float/2addr v2, p2

    .line 962
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ag()F

    move-result v3

    add-float/2addr v3, p3

    .line 959
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 968
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-interface {p1, p2, p3, v1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 977
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Z()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 978
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 981
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->i()I

    move-result p3

    .line 982
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->j()I

    move-result v1

    .line 983
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->k()I

    move-result v2

    .line 984
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->l()I

    move-result v3

    .line 979
    invoke-static {v0, p3, v1, v2, v3}, Lcom/facebook/react/uimanager/OnLayoutEvent;->a(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p3

    .line 978
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    .line 987
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->P()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 3

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 169
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(F)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ah()V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 172
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(F)V

    .line 179
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 180
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p2, p3

    .line 183
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(F)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ai()V

    goto :goto_1

    :cond_5
    int-to-float p2, p3

    .line 186
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(F)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 300
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 339
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;ILcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;",
            ":",
            "Lcom/facebook/react/uimanager/common/MeasureSpecProvider;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->a()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 201
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->c(I)V

    .line 202
    invoke-interface {v0, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 204
    move-object v1, p1

    check-cast v1, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getWidthMeasureSpec()I

    move-result v2

    .line 205
    invoke-interface {v1}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getHeightMeasureSpec()I

    move-result v1

    .line 206
    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 208
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p2, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 822
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Z)V

    return-void
.end method

.method public final b(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->f:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 7

    const-string v0, "UIImplementation.updateViewHierarchy"

    const-wide/16 v1, 0x0

    .line 674
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    const/4 v0, 0x0

    .line 678
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 679
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->e(I)I

    move-result v3

    .line 680
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    .line 682
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 683
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    const-string v5, "rootTag"

    .line 686
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 689
    :try_start_1
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/UIImplementation;->e(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 694
    invoke-virtual {p0, v4}, Lcom/facebook/react/uimanager/UIImplementation;->b(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    const-string v3, "UIImplementation.applyUpdatesRecursive"

    .line 695
    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    const-string v5, "rootTag"

    .line 697
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    .line 700
    :try_start_3
    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 705
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->d:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    if-eqz v3, :cond_0

    .line 706
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->d:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    invoke-interface {v3, v4}, Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 702
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 703
    throw v0

    :catchall_1
    move-exception v0

    .line 691
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 692
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 712
    throw v0
.end method

.method public b(II)V
    .locals 9

    .line 496
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 505
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 510
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 515
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->a()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 516
    invoke-interface {v6, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 518
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->a()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 519
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->a()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 522
    invoke-interface {v8, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 524
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find child tag in parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node is not attached to a parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 502
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to replace unknown view tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 497
    :cond_3
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Trying to add or replace a root tag!"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(III)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "ReactNative"

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to update size of non-existent tag: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float p1, p2

    .line 244
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(F)V

    int-to-float p1, p3

    .line 245
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(F)V

    .line 247
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementation;->h()V

    return-void
.end method

.method public b(IILcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    .line 572
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(Lcom/facebook/react/uimanager/ReactShadowNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void

    .line 574
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected b(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    const-string v0, "cssRoot.calculateLayout"

    const-wide/16 v1, 0x0

    .line 937
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v3, "rootTag"

    .line 938
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 942
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->j:J

    return-void

    :catchall_0
    move-exception p1

    .line 944
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->j:J

    .line 946
    throw p1
.end method

.method public b(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIBlock;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const-string v0, "removeAnimation"

    .line 734
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILjava/lang/String;)V

    .line 735
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g()V

    return-void
.end method

.method public d(I)V
    .locals 8

    .line 534
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->a()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    const/4 v1, 0x0

    .line 541
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 542
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 545
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 536
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h()V

    return-void
.end method

.method public e(I)V
    .locals 9

    const-string v0, "UIImplementation.dispatchViewUpdates"

    const-wide/16 v1, 0x0

    .line 647
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v3, "batchId"

    .line 650
    invoke-virtual {v0, v3, p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->b()V

    .line 655
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->h:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a()V

    .line 656
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v7, p0, Lcom/facebook/react/uimanager/UIImplementation;->j:J

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 659
    throw p1
.end method

.method public f(I)I
    .locals 4

    .line 999
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->c:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 1003
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1006
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->W()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "ReactNative"

    .line 1008
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->i()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
