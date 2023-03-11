.class public Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SupportDatePickerDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private aj:Landroid/app/DatePickerDialog$OnDateSetListener;
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

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0
    .param p1    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->aj:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->aj:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/SupportDatePickerDialogFragment;->ak:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
