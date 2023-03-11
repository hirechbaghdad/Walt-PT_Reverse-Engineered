.class Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;
.super Ljava/lang/Object;
.source "ReactPickerManager.java"

# interfaces
.implements Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PickerEventEmitter"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/views/picker/ReactPicker;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->a:Lcom/facebook/react/views/picker/ReactPicker;

    .line 151
    iput-object p2, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;

    iget-object v2, p0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;->a:Lcom/facebook/react/views/picker/ReactPicker;

    .line 157
    invoke-virtual {v2}, Lcom/facebook/react/views/picker/ReactPicker;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
