.class public Lcom/imagepicker/ResponseHelper;
.super Ljava/lang/Object;
.source "ResponseHelper.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Lcom/imagepicker/ResponseHelper;->a()V

    .line 62
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "didCancel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Lcom/imagepicker/ResponseHelper;->a()V

    .line 55
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "customButton"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p0}, Lcom/imagepicker/ResponseHelper;->a()V

    .line 70
    iget-object v0, p0, Lcom/imagepicker/ResponseHelper;->a:Lcom/facebook/react/bridge/WritableMap;

    const-string v1, "error"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/imagepicker/ResponseHelper;->b(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
