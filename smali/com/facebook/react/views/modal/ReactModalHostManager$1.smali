.class Lcom/facebook/react/views/modal/ReactModalHostManager$1;
.super Ljava/lang/Object;
.source "ReactModalHostManager.java"

# interfaces
.implements Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field final synthetic b:Lcom/facebook/react/views/modal/ReactModalHostView;

.field final synthetic c:Lcom/facebook/react/views/modal/ReactModalHostManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->c:Lcom/facebook/react/views/modal/ReactModalHostManager;

    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->b:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/facebook/react/views/modal/RequestCloseEvent;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;->b:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/RequestCloseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
