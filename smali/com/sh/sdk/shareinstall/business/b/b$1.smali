.class Lcom/sh/sdk/shareinstall/business/b/b$1;
.super Ljava/lang/Object;
.source "GpsInfoManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/b;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b$1;->a:Lcom/sh/sdk/shareinstall/business/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b$1;->a:Lcom/sh/sdk/shareinstall/business/b/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/b/b;->a(Lcom/sh/sdk/shareinstall/business/b/b;Ljava/lang/Double;)Ljava/lang/Double;

    .line 122
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b$1;->a:Lcom/sh/sdk/shareinstall/business/b/b;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/b;->b(Lcom/sh/sdk/shareinstall/business/b/b;Ljava/lang/Double;)Ljava/lang/Double;

    :cond_0
    return-void
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
