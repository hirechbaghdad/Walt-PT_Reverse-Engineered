.class Lcom/facebook/react/modules/storage/AsyncStorageModule$5;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 5

    .line 336
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->d()V

    .line 342
    iget-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->a:Lcom/facebook/react/bridge/Callback;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "ReactNative"

    .line 344
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    iget-object v3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->a([Ljava/lang/Void;)V

    return-void
.end method
