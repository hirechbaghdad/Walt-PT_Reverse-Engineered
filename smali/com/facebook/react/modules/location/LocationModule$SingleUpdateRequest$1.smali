.class Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->b(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/facebook/react/modules/location/PositionError;->c:I

    const-string v6, "Location request timed out"

    invoke-static {v5, v6}, Lcom/facebook/react/modules/location/PositionError;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->d(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v3}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->c(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string v1, "ReactNative"

    const-string v3, "LocationModule: Location request timed out"

    .line 256
    invoke-static {v1, v3}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1, v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Z)Z

    .line 259
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
