.class Lcom/facebook/react/uimanager/events/EventDispatcher$2;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$2;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$2;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method
