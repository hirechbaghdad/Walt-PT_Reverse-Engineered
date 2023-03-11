.class Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;
.super Ljava/lang/Object;
.source "ReactToolbarManager.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic b:Lcom/facebook/react/views/toolbar/ReactToolbar;

.field final synthetic c:Lcom/facebook/react/views/toolbar/ReactToolbarManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->c:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->b:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;

    iget-object v2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->b:Lcom/facebook/react/views/toolbar/ReactToolbar;

    .line 137
    invoke-virtual {v2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getId()I

    move-result v2

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;-><init>(II)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method
