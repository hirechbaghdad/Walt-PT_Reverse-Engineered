.class Lcom/facebook/react/uimanager/UIManagerModuleConstants;
.super Ljava/lang/Object;
.source "UIManagerModuleConstants.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/Map;
    .locals 7

    .line 26
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->c()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topChange"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onChange"

    const-string v5, "captured"

    const-string v6, "onChangeCapture"

    .line 31
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topSelect"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSelect"

    const-string v5, "captured"

    const-string v6, "onSelectCapture"

    .line 36
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->a:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchStart"

    const-string v5, "captured"

    const-string v6, "onTouchStartCapture"

    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 47
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchMove"

    const-string v5, "captured"

    const-string v6, "onTouchMoveCapture"

    .line 50
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->b:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchEnd"

    const-string v5, "captured"

    const-string v6, "onTouchEndCapture"

    .line 59
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->d:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchCancel"

    const-string v5, "captured"

    const-string v6, "onTouchCancelCapture"

    .line 68
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/Map;
    .locals 4

    .line 78
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->c()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topContentSizeChange"

    const-string v2, "registrationName"

    const-string v3, "onContentSizeChange"

    .line 79
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topLayout"

    const-string v2, "registrationName"

    const-string v3, "onLayout"

    .line 80
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topLoadingError"

    const-string v2, "registrationName"

    const-string v3, "onLoadingError"

    .line 81
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topLoadingFinish"

    const-string v2, "registrationName"

    const-string v3, "onLoadingFinish"

    .line 82
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topLoadingStart"

    const-string v2, "registrationName"

    const-string v3, "onLoadingStart"

    .line 83
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topSelectionChange"

    const-string v2, "registrationName"

    const-string v3, "onSelectionChange"

    .line 84
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topMessage"

    const-string v2, "registrationName"

    const-string v3, "onMessage"

    .line 85
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topScrollBeginDrag"

    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    .line 88
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topScrollEndDrag"

    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    .line 89
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topScroll"

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 90
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topMomentumScrollBegin"

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    .line 91
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topMomentumScrollEnd"

    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    .line 92
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "UIView"

    const-string v2, "ContentMode"

    const-string v3, "ScaleAspectFit"

    .line 98
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 104
    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ScaleAspectFill"

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ScaleAspectCenter"

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 102
    invoke-static/range {v3 .. v8}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StyleConstants"

    const-string v2, "PointerEventsValues"

    const-string v3, "none"

    .line 110
    sget-object v4, Lcom/facebook/react/uimanager/PointerEvents;->a:Lcom/facebook/react/uimanager/PointerEvents;

    .line 116
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "boxNone"

    sget-object v6, Lcom/facebook/react/uimanager/PointerEvents;->b:Lcom/facebook/react/uimanager/PointerEvents;

    .line 118
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "boxOnly"

    sget-object v8, Lcom/facebook/react/uimanager/PointerEvents;->c:Lcom/facebook/react/uimanager/PointerEvents;

    .line 120
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "unspecified"

    sget-object v10, Lcom/facebook/react/uimanager/PointerEvents;->d:Lcom/facebook/react/uimanager/PointerEvents;

    .line 122
    invoke-virtual {v10}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 114
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PopupMenu"

    const-string v2, "dismissed"

    const-string v3, "dismissed"

    const-string v4, "itemSelected"

    const-string v5, "itemSelected"

    .line 126
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AccessibilityEventTypes"

    const-string v2, "typeWindowStateChanged"

    const/16 v3, 0x20

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "typeViewClicked"

    const/4 v5, 0x1

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 134
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
