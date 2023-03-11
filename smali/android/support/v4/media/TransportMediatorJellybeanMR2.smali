.class Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Landroid/support/v4/media/TransportMediatorCallback;

.field final d:Landroid/content/IntentFilter;

.field final e:Landroid/content/Intent;

.field final f:Landroid/content/BroadcastReceiver;

.field g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field final h:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

.field final i:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

.field j:Landroid/app/PendingIntent;

.field k:Landroid/media/RemoteControlClient;

.field l:Z

.field m:I

.field n:Z


# virtual methods
.method a()V
    .locals 4

    .line 122
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->e:Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    .line 125
    new-instance v0, Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    invoke-direct {v0, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    .line 126
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->h:Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setOnGetPlaybackPositionListener(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V

    .line 127
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->i:Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 131
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->l:Z

    .line 133
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 134
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 135
    iget v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 142
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->n:Z

    .line 144
    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->n:Z

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->d()V

    .line 192
    iget-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->l:Z

    .line 194
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 195
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->e()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 203
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->j:Landroid/app/PendingIntent;

    .line 205
    iput-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->k:Landroid/media/RemoteControlClient;

    :cond_0
    return-void
.end method
