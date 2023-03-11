.class public final Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewManagerCommand"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 384
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->b:I

    .line 386
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->c:I

    .line 387
    iput-object p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->d:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->a:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->b:I

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->c:I

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
