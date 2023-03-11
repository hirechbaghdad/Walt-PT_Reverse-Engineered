.class public Lcom/facebook/react/views/slider/ReactSliderEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactSliderEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/slider/ReactSliderEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 27
    iput-wide p2, p0, Lcom/facebook/react/views/slider/ReactSliderEvent;->a:D

    .line 28
    iput-boolean p4, p0, Lcom/facebook/react/views/slider/ReactSliderEvent;->b:Z

    return-void
.end method

.method private l()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "target"

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "value"

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->j()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fromUser"

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderEvent;->l()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSliderEvent;->a:D

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderEvent;->b:Z

    return v0
.end method
