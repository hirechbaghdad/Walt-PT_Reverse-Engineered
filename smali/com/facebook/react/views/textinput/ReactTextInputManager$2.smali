.class Lcom/facebook/react/views/textinput/ReactTextInputManager$2;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lcom/facebook/react/views/textinput/ReactEditText;

.field final synthetic c:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->c:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 745
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 746
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 748
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 750
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputFocusEvent;-><init>(I)V

    .line 748
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 752
    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 754
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;-><init>(I)V

    .line 752
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    .line 756
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 758
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 759
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputEndEditingEvent;-><init>(ILjava/lang/String;)V

    .line 756
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method
