.class Lcom/pgyersdk/views/c$3;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/views/c;
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

    .line 407
    iput-object p1, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 412
    invoke-static {}, Lcom/pgyersdk/utils/l;->a()Lcom/pgyersdk/utils/l;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object v1, v1, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Lcom/pgyersdk/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object p1, p1, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/16 p2, 0x432

    .line 416
    invoke-static {p2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 420
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 429
    :pswitch_0
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;J)J

    .line 430
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object p2

    const/16 v0, 0x430

    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/pgyersdk/views/f;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2}, Lcom/pgyersdk/views/c;->f(Lcom/pgyersdk/views/c;)V

    .line 432
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2}, Lcom/pgyersdk/views/c;->j(Lcom/pgyersdk/views/c;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const/16 p2, 0x8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/16 v2, 0x433

    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    .line 436
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/f;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->h(Lcom/pgyersdk/views/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pgyersdk/views/f;->setVisibility(I)V

    .line 440
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2}, Lcom/pgyersdk/views/c;->h(Lcom/pgyersdk/views/c;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object p2, p2, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    if-eqz p2, :cond_2

    const-string p2, "voicefile"

    .line 443
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "voiceTime"

    .line 444
    iget-object v0, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    invoke-virtual {v0}, Lcom/pgyersdk/views/j;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2, p1}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;Landroid/view/View;)V

    goto :goto_1

    .line 422
    :pswitch_1
    iget-object p1, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->i(Lcom/pgyersdk/views/c;)V

    .line 423
    iget-object p1, p0, Lcom/pgyersdk/views/c$3;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object p1

    const/16 p2, 0x431

    invoke-static {p2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pgyersdk/views/f;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
