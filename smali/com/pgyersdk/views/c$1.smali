.class Lcom/pgyersdk/views/c$1;
.super Landroid/os/Handler;
.source "FeedbackDialog.java"


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

    .line 337
    iput-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 339
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4e26

    const/4 v2, -0x1

    const-wide/16 v3, 0x3e8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 363
    :pswitch_1
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;J)J

    .line 364
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->c(Lcom/pgyersdk/views/c;)I

    move-result p1

    int-to-long v5, p1

    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p1, v5

    div-int/lit16 p1, p1, 0x3e8

    if-gtz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->f(Lcom/pgyersdk/views/c;)V

    .line 367
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/f;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->h(Lcom/pgyersdk/views/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    iget-object v1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v1}, Lcom/pgyersdk/views/c;->g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;Landroid/view/View;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->d(Lcom/pgyersdk/views/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->n:Lcom/pgyersdk/views/i;

    invoke-virtual {v0, v2, p1}, Lcom/pgyersdk/views/i;->a(II)V

    goto/16 :goto_1

    .line 345
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 346
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;J)J

    const-string v0, "duration"

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v6}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v8}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    .line 348
    invoke-static {v6}, Lcom/pgyersdk/views/c;->c(Lcom/pgyersdk/views/c;)I

    move-result v6

    add-int/lit16 v6, v6, -0x2710

    div-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->c(Lcom/pgyersdk/views/c;)I

    move-result v0

    add-int/lit16 v0, v0, -0x2710

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1

    .line 351
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    iget-object p1, p1, Lcom/pgyersdk/views/c;->n:Lcom/pgyersdk/views/i;

    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    .line 354
    invoke-static {v0}, Lcom/pgyersdk/views/c;->c(Lcom/pgyersdk/views/c;)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;)J

    move-result-wide v7

    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {v0}, Lcom/pgyersdk/views/c;->b(Lcom/pgyersdk/views/c;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    div-int/lit16 v0, v0, 0x3e8

    .line 352
    invoke-virtual {p1, v2, v0}, Lcom/pgyersdk/views/i;->a(II)V

    .line 355
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->d(Lcom/pgyersdk/views/c;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x4e25

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->d(Lcom/pgyersdk/views/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->n:Lcom/pgyersdk/views/i;

    invoke-virtual {v0, p1, v2}, Lcom/pgyersdk/views/i;->a(II)V

    .line 359
    iget-object p1, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    invoke-static {p1}, Lcom/pgyersdk/views/c;->e(Lcom/pgyersdk/views/c;)V

    goto :goto_1

    .line 341
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 342
    iget-object v0, p0, Lcom/pgyersdk/views/c$1;->a:Lcom/pgyersdk/views/c;

    iget-object v0, v0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    rem-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/pgyersdk/views/j;->a(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e23
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
