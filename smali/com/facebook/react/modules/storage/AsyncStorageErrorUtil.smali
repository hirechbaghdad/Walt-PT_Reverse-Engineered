.class public Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;
.super Ljava/lang/Object;
.source "AsyncStorageErrorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Invalid key"

    .line 33
    invoke-static {p0, v0}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "key"

    .line 27
    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Invalid Value"

    .line 37
    invoke-static {p0, v0}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Database Error"

    .line 41
    invoke-static {p0, v0}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method
