.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CreateViewOperation"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final d:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0
    .param p5    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 142
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 143
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 144
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->e:Ljava/lang/String;

    .line 145
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->f:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    const-string p1, "createView"

    .line 146
    iget p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->b:I

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lcom/facebook/systrace/Systrace;->d(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "createView"

    .line 151
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->b:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->e(JLjava/lang/String;I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->d:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;->f:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method
