.class Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"

# interfaces
.implements Lcom/facebook/react/animation/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(ILcom/facebook/react/animation/Animation;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->c:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iput p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->c:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-static {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animation/AnimationRegistry;->b(I)Lcom/facebook/react/animation/Animation;

    move-result-object v0

    const-string v1, "Animation was already removed somehow!"

    .line 679
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->b:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->c:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-static {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animation/AnimationRegistry;->b(I)Lcom/facebook/react/animation/Animation;

    move-result-object v0

    const-string v1, "Animation was already removed somehow!"

    .line 689
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->b:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$2;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
