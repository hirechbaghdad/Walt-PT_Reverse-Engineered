.class public Lcom/imagepicker/utils/UI;
.super Ljava/lang/Object;
.source "UI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imagepicker/utils/UI$OnAction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/utils/UI$OnAction;)Landroid/support/v7/app/AlertDialog;
    .locals 7
    .param p0    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/imagepicker/utils/UI$OnAction;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, Lcom/imagepicker/utils/ButtonsHelper;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/imagepicker/utils/ButtonsHelper;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/imagepicker/utils/ButtonsHelper;->a()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/imagepicker/utils/ButtonsHelper;->b()Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v5, Landroid/widget/ArrayAdapter;

    sget v6, Lcom/imagepicker/R$layout;->list_item:I

    invoke-direct {v5, v0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getDialogThemeId()I

    move-result p0

    invoke-direct {v3, v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p0, "title"

    .line 43
    invoke-static {p1, p0}, Lcom/imagepicker/utils/ReadableMapUtils;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "title"

    .line 45
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 48
    :cond_1
    new-instance p0, Lcom/imagepicker/utils/UI$1;

    invoke-direct {p0, v4, p2, v1}, Lcom/imagepicker/utils/UI$1;-><init>(Ljava/util/List;Lcom/imagepicker/utils/UI$OnAction;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v5, p0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 71
    iget-object p0, v2, Lcom/imagepicker/utils/ButtonsHelper;->c:Lcom/imagepicker/utils/ButtonsHelper$Item;

    iget-object p0, p0, Lcom/imagepicker/utils/ButtonsHelper$Item;->a:Ljava/lang/String;

    new-instance p1, Lcom/imagepicker/utils/UI$2;

    invoke-direct {p1, p2, v1}, Lcom/imagepicker/utils/UI$2;-><init>(Lcom/imagepicker/utils/UI$OnAction;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, p0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/imagepicker/utils/UI$3;

    invoke-direct {p1, p2, v1}, Lcom/imagepicker/utils/UI$3;-><init>(Lcom/imagepicker/utils/UI$OnAction;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method
