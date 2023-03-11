.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;
.super Landroid/support/v4/app/DialogFragment;
.source "ErrorDialogFragments.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->k()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments;->a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
