.class Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;
.super Ljava/lang/Object;
.source "LocationModule.java"

# interfaces
.implements Landroid/location/LocationListener;


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

    .line 262
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->e(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->f(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->h(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v3}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->g(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1, v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Z)Z

    .line 270
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->d(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v2}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->c(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;->a:Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {v1, p1}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->a(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Landroid/location/Location;)Landroid/location/Location;

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
