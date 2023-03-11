.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StackOverflowExceptionLogger"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method private a(Landroid/view/View;)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->d(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->b(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p1

    .line 343
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 345
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 346
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->d(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/devsupport/JSDevSupport;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/JSDevSupport;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;I)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/JSDevSupport;->getJSHierarchy(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 365
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 369
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 370
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v1, p1

    .line 373
    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 374
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 375
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    .line 376
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 377
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 329
    instance-of v0, p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    .line 332
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
