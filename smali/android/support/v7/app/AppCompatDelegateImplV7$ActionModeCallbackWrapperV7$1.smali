.class Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1793
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1794
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1795
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1796
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1797
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    .line 1799
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1800
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1801
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method
