.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->e()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->f()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->b(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->c()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->d()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->a(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->a:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->g()V

    return-void
.end method
