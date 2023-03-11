.class Lcom/pgyersdk/views/c$4;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/views/c;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/pgyersdk/views/c$4;->a:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lcom/pgyersdk/views/c$4;->a:Lcom/pgyersdk/views/c;

    iget-object p1, p1, Lcom/pgyersdk/views/c;->o:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 506
    iget-object p1, p0, Lcom/pgyersdk/views/c$4;->a:Lcom/pgyersdk/views/c;

    iget-object p1, p1, Lcom/pgyersdk/views/c;->p:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 507
    iget-object p1, p0, Lcom/pgyersdk/views/c$4;->a:Lcom/pgyersdk/views/c;

    iget-object p1, p1, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/j;->a(I)V

    .line 508
    iget-object p1, p0, Lcom/pgyersdk/views/c$4;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->k(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/h;->setEnabled(Z)V

    return-void
.end method
