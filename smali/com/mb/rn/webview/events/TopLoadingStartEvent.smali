.class public Lcom/mb/rn/webview/events/TopLoadingStartEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TopLoadingStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/mb/rn/webview/events/TopLoadingStartEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/WritableMap;


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/mb/rn/webview/events/TopLoadingStartEvent;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/mb/rn/webview/events/TopLoadingStartEvent;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mb/rn/webview/events/TopLoadingStartEvent;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLoadingStart"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
