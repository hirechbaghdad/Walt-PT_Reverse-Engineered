.class Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisallowIntercept"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->a:Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ForwardingListener;Landroid/support/v7/widget/ForwardingListener$1;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->a:Landroid/support/v7/widget/ForwardingListener;

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener;->a(Landroid/support/v7/widget/ForwardingListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
