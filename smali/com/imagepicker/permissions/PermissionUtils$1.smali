.class final Lcom/imagepicker/permissions/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagepicker/permissions/PermissionUtils;->a(Lcom/imagepicker/ImagePickerModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;)Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/imagepicker/permissions/PermissionUtils$1;->a:Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;

    iput-object p2, p0, Lcom/imagepicker/permissions/PermissionUtils$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    iget-object p2, p0, Lcom/imagepicker/permissions/PermissionUtils$1;->a:Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;

    iget-object v0, p0, Lcom/imagepicker/permissions/PermissionUtils$1;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0, p1}, Lcom/imagepicker/permissions/PermissionUtils$OnExplainingPermissionCallback;->b(Ljava/lang/ref/WeakReference;Landroid/content/DialogInterface;)V

    return-void
.end method
