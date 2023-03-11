.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$ProcessLayoutRequests;
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
    name = "ProcessLayoutRequests"
.end annotation


# virtual methods
.method public a()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/facebook/react/flat/FlatViewGroup;->b()V

    return-void
.end method
