.class Lcom/facebook/react/views/viewpager/PageSelectedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PageSelectedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/viewpager/PageSelectedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/facebook/react/views/viewpager/PageSelectedEvent;->a:I

    return-void
.end method

.method private j()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "position"

    .line 44
    iget v2, p0, Lcom/facebook/react/views/viewpager/PageSelectedEvent;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/PageSelectedEvent;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/PageSelectedEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/viewpager/PageSelectedEvent;->j()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageSelected"

    return-object v0
.end method
