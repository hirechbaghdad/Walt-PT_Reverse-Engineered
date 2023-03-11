.class Lcom/pgyersdk/views/c$5;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 512
    iput-object p1, p0, Lcom/pgyersdk/views/c$5;->a:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/pgyersdk/views/c$5;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->k(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/h;->setEnabled(Z)V

    return-void
.end method
