.class Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi23"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 0

    .line 684
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 688
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 690
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->a(Ljava/lang/String;)V

    return-void
.end method
