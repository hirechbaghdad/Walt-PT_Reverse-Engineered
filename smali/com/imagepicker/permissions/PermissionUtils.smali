.class public Lcom/imagepicker/permissions/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;)Landroid/support/v7/app/AlertDialog;
    .locals 6
    .param p0    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "permissionDenied"

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "permissionDenied"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->g(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "title"

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reTryTitle"

    .line 43
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "okTitle"

    .line 44
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v1

    .line 54
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/imagepicker/ImagePickerModule;->getDialogThemeId()I

    move-result p0

    invoke-direct {v1, v5, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/imagepicker/permissions/PermissionUtils$2;

    invoke-direct {v0, p2, v4}, Lcom/imagepicker/permissions/PermissionUtils$2;-><init>(Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;Ljava/lang/ref/WeakReference;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/imagepicker/permissions/PermissionUtils$1;

    invoke-direct {p1, p2, v4}, Lcom/imagepicker/permissions/PermissionUtils$1;-><init>(Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;Ljava/lang/ref/WeakReference;)V

    .line 68
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
