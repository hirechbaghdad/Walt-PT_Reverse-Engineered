.class Lcom/imagepicker/ImagePickerModule$1;
.super Ljava/lang/Object;
.source "ImagePickerModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/imagepicker/ImagePickerModule;
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

    .line 87
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 93
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 95
    aget v4, p3, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p2, p2, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-static {p2}, Lcom/imagepicker/ImagePickerModule;->access$000(Lcom/imagepicker/ImagePickerModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    .line 106
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-static {p1}, Lcom/imagepicker/ImagePickerModule;->access$100(Lcom/imagepicker/ImagePickerModule;)Lcom/imagepicker/ResponseHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p2, p2, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    const-string p3, "Permissions weren\'t granted"

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return v0

    :cond_4
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 117
    :pswitch_0
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-static {p2}, Lcom/imagepicker/ImagePickerModule;->access$000(Lcom/imagepicker/ImagePickerModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p3, p3, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ImagePickerModule;->launchImageLibrary(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_3

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p2, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    invoke-static {p2}, Lcom/imagepicker/ImagePickerModule;->access$000(Lcom/imagepicker/ImagePickerModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    iget-object p3, p0, Lcom/imagepicker/ImagePickerModule$1;->a:Lcom/imagepicker/ImagePickerModule;

    iget-object p3, p3, Lcom/imagepicker/ImagePickerModule;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, p2, p3}, Lcom/imagepicker/ImagePickerModule;->launchCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x36b1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
