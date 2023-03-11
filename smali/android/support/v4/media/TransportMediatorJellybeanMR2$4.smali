.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
.method public onAudioFocusChange(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$4;->a:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    iget-object v0, v0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->c:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/TransportMediatorCallback;->a(I)V

    return-void
.end method
