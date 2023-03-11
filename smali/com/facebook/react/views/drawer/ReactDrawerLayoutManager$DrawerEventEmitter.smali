.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawerEventEmitter"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 182
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 206
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;-><init>(II)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 194
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;-><init>(I)V

    .line 193
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 188
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;-><init>(IF)V

    .line 187
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 200
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;-><init>(I)V

    .line 199
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
