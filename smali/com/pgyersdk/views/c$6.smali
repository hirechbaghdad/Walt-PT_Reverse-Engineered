.class Lcom/pgyersdk/views/c$6;
.super Ljava/util/TimerTask;
.source "FeedbackDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/views/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/pgyersdk/views/c;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/pgyersdk/views/c$6;->b:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 566
    iput p1, p0, Lcom/pgyersdk/views/c$6;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 570
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x4e23

    .line 571
    iput v1, v0, Landroid/os/Message;->what:I

    .line 572
    iget v1, p0, Lcom/pgyersdk/views/c$6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    iget-object v1, p0, Lcom/pgyersdk/views/c$6;->b:Lcom/pgyersdk/views/c;

    invoke-static {v1}, Lcom/pgyersdk/views/c;->d(Lcom/pgyersdk/views/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 574
    iget v0, p0, Lcom/pgyersdk/views/c$6;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgyersdk/views/c$6;->a:I

    return-void
.end method
