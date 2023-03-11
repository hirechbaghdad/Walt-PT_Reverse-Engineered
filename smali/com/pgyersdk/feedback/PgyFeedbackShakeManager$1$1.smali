.class Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;
.super Ljava/lang/Object;
.source "PgyFeedbackShakeManager.java"

# interfaces
.implements Lcom/pgyersdk/feedback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;


# direct methods
.method constructor <init>(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->a()Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    move-result-object v0

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Lcom/pgyersdk/feedback/c;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/pgyersdk/feedback/c;->b()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v1, v1, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->a:Landroid/content/Context;

    const-string v2, "file:///system/media/audio/ui/camera_click.ogg"

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 93
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v1, v1, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v1}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 95
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v1, v1, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v1}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 96
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 104
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;->a:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;

    iget-object v0, v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Lcom/pgyersdk/feedback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/feedback/c;->a()V

    return-void
.end method
