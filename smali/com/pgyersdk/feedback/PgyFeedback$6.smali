.class Lcom/pgyersdk/feedback/PgyFeedback$6;
.super Landroid/os/Handler;
.source "PgyFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/feedback/PgyFeedback;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/feedback/PgyFeedback;


# direct methods
.method constructor <init>(Lcom/pgyersdk/feedback/PgyFeedback;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 492
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v1, 0x423

    invoke-static {v1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 503
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object p1

    .line 504
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Lcom/pgyersdk/utils/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :pswitch_1
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v1, 0x422

    invoke-static {v1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 497
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object p1

    .line 498
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Lcom/pgyersdk/utils/c;->a(Ljava/lang/String;)V

    :goto_0
    const-string p1, "feedback_des"

    const-string v0, ""

    .line 509
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "voicefile"

    const-string v0, ""

    .line 510
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "voiceTime"

    const-string v0, ""

    .line 511
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$6;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-virtual {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
