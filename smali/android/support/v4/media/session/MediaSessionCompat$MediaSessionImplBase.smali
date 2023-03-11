.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/media/AudioManager;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field private g:Z

.field private volatile h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private i:I

.field private j:Landroid/support/v4/media/MediaMetadataCompat;

.field private k:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private l:Landroid/app/PendingIntent;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:I

.field private r:I

.field private s:Landroid/support/v4/media/VolumeProviderCompat;


# direct methods
.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/VolumeProviderCompat;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:Landroid/support/v4/media/VolumeProviderCompat;

    return-object p0
.end method

.method private a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 13

    .line 1612
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1613
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->k:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1614
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    .line 1615
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1616
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 1618
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 1622
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 1623
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 1624
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 1625
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    .line 1626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 1628
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()F

    move-result v0

    sub-long v4, v11, v4

    long-to-float v4, v4

    mul-float v0, v0, v4

    float-to-long v4, v0

    .line 1629
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v8

    add-long/2addr v4, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v8, v2

    goto :goto_1

    :cond_2
    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move-wide v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    .line 1635
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1637
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v7

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()F

    move-result v10

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 1639
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 1618
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1292
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1590
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1591
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 1592
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->b(I)V

    goto :goto_0

    .line 1595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->r:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1296
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1300
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1301
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->f:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v1, :cond_0

    .line 1302
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->f:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1304
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;I)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 1143
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->q:I

    return p0
.end method

.method private b(II)V
    .locals 2

    .line 1600
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1601
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 1602
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/VolumeProviderCompat;->a(I)V

    goto :goto_0

    .line 1605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->r:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V
    .locals 0

    .line 1143
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->b(II)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 1143
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->r:I

    return p0
.end method

.method static synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 1143
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->i:I

    return p0
.end method

.method static synthetic e(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Z
    .locals 0

    .line 1143
    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->g:Z

    return p0
.end method

.method static synthetic f(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->e:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic g(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/String;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/Object;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/app/PendingIntent;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->l:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic k(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/media/AudioManager;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic l(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method static synthetic m(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1143
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/util/List;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Ljava/lang/CharSequence;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic p(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/os/Bundle;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->p:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic q(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)I
    .locals 0

    .line 1143
    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->o:I

    return p0
.end method

.method static synthetic r(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    return-object p0
.end method

.method static synthetic s(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1143
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->k:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method
