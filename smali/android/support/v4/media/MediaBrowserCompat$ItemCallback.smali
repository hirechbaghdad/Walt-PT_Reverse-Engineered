.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 662
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$StubApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi23;->a(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->a:Ljava/lang/Object;

    goto :goto_0

    .line 664
    :cond_0
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
