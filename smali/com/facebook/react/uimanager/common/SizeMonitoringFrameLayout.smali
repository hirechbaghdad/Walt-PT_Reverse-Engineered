.class public Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SizeMonitoringFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 49
    iget-object v0, p0, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->a:Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->a:Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->a:Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout$OnSizeChangedListener;

    return-void
.end method
