.class public Lcom/facebook/react/modules/dialog/SupportAlertFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SupportAlertFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    .line 32
    invoke-virtual {p0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->g(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/facebook/react/modules/dialog/AlertFragment;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->aj:Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
