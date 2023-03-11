.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;
.super Landroid/app/DialogFragment;
.source "TimePickerDialogFragment.java"


# instance fields
.field private a:Landroid/app/TimePickerDialog$OnTimeSetListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;
    .locals 15
    .param p2    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 48
    sget-object v7, Lcom/facebook/react/modules/timepicker/TimePickerMode;->c:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    if-eqz v0, :cond_0

    const-string v8, "mode"

    const/4 v9, 0x0

    .line 49
    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v7, "mode"

    .line 50
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/modules/timepicker/TimePickerMode;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/timepicker/TimePickerMode;

    move-result-object v7

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "hour"

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "minute"

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "is24Hour"

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 61
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 62
    sget-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->a:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    if-ne v7, v0, :cond_2

    .line 63
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ClockTimePickerDialog"

    const-string v4, "style"

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-virtual {v1, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move v12, v3

    move v13, v5

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->b:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    if-ne v7, v0, :cond_3

    .line 76
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "SpinnerTimePickerDialog"

    const-string v4, "style"

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v1, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move v12, v3

    move v13, v5

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0

    .line 90
    :cond_3
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v11, v3

    move v12, v5

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->a:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
