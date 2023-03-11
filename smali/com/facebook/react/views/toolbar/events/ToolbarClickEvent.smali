.class public Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ToolbarClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 25
    iput p2, p0, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 44
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "position"

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->j()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topSelect"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/views/toolbar/events/ToolbarClickEvent;->a:I

    return v0
.end method
