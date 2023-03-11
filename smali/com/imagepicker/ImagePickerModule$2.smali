.class Lcom/imagepicker/ImagePickerModule$2;
.super Ljava/lang/Object;
.source "ImagePickerModule.java"

# interfaces
.implements Lcom/imagepicker/utils/UI$OnAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/imagepicker/ImagePickerModule;->showImagePicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/imagepicker/ImagePickerModule;


# direct methods
.method constructor <init>(Lcom/imagepicker/ImagePickerModule;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule$2;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/imagepicker/ImagePickerModule;)V
    .locals 0
    .param p1    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/imagepicker/ImagePickerModule;->launchCamera()V

    return-void
.end method

.method public a(Lcom/imagepicker/ImagePickerModule;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Lcom/imagepicker/ImagePickerModule;->invokeCustomButton(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/imagepicker/ImagePickerModule;)V
    .locals 0
    .param p1    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/imagepicker/ImagePickerModule;->launchImageLibrary()V

    return-void
.end method

.method public c(Lcom/imagepicker/ImagePickerModule;)V
    .locals 0
    .param p1    # Lcom/imagepicker/ImagePickerModule;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/imagepicker/ImagePickerModule;->doOnCancel()V

    return-void
.end method
