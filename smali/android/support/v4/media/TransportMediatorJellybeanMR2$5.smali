.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/TransportMediatorJellybeanMR2;


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .line 80
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$5;->a:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->c:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0}, Landroid/support/v4/media/TransportMediatorCallback;->a()J

    move-result-wide v0

    return-wide v0
.end method
