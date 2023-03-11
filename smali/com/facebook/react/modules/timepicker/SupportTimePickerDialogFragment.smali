.class public Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SupportTimePickerDialogFragment.java"


# instance fields
.field private aj:Landroid/app/TimePickerDialog$OnTimeSetListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private ak:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->aj:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->aj:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
