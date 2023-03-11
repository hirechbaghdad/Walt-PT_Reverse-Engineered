.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactModalHostManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 1

    .line 76
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V

    .line 85
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 43
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->c()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topRequestClose"

    const-string v2, "registrationName"

    const-string v3, "onRequestClose"

    .line 97
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topShow"

    const-string v2, "registrationName"

    const-string v3, "onShow"

    .line 98
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .line 48
    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->a()V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "animationType"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setAnimationType(Ljava/lang/String;)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "hardwareAccelerated"
    .end annotation

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "transparent"
    .end annotation

    .line 64
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setTransparent(Z)V

    return-void
.end method
