.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;,
        Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/picker/ReactPicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/facebook/react/views/picker/ReactPicker;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/picker/ReactPicker;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 2

    .line 89
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 92
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;-><init>(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 89
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/facebook/react/views/picker/ReactPicker;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/picker/ReactPicker;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->a()V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/ReactPicker;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "color"
        b = "Color"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/ReactPicker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "enabled"
        f = true
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "items"
    .end annotation

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 45
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->i(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;

    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;-><init>(Landroid/content/Context;[Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_1
    return-void
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/ReactPicker;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "prompt"
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/ReactPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "selected"
    .end annotation

    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setStagedSelection(I)V

    return-void
.end method
