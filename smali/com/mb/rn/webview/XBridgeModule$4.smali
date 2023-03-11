.class Lcom/mb/rn/webview/XBridgeModule$4;
.super Ljava/lang/Object;
.source "XBridgeModule.java"

# interfaces
.implements Lcn/app/client/download/OnDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XBridgeModule;->update(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/download/DownloadBean;

.field final synthetic b:Lcom/mb/rn/webview/XBridgeModule;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XBridgeModule;Lcn/app/client/download/DownloadBean;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iput-object p2, p0, Lcom/mb/rn/webview/XBridgeModule$4;->a:Lcn/app/client/download/DownloadBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 493
    iget-object p2, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule$4;->a:Lcn/app/client/download/DownloadBean;

    iget-object v0, v0, Lcn/app/client/download/DownloadBean;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/mb/rn/webview/XBridgeModule;->access$600(Lcom/mb/rn/webview/XBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 430
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update===>>>files.txt RESPONSE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v1}, Lcom/mb/rn/webview/XBridgeModule;->access$100(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + url + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 433
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "</html>"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    const-string v2, "\n"

    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 441
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 442
    aget-object v4, p1, v2

    const-string v5, "\\|"

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 444
    array-length v5, v4

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    aget-object v5, v4, v3

    const-string v7, "files.txt"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 445
    aget-object v5, v4, v3

    invoke-static {v5}, Lcn/app/client/utils/MD5Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    aget-object v5, v4, v3

    invoke-static {v5}, Lcn/app/client/utils/MD5Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v3

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 452
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v2}, Lcom/mb/rn/webview/XBridgeModule;->access$200(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    .line 455
    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 456
    aget-object v4, p1, v2

    .line 457
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcn/app/client/utils/MD5Util;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    .line 463
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 465
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 466
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 468
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 470
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v6}, Lcom/mb/rn/webview/XBridgeModule;->access$100(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 472
    iget-object v6, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v6, v4}, Lcom/mb/rn/webview/XBridgeModule;->access$300(Lcom/mb/rn/webview/XBridgeModule;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?v="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 475
    :cond_5
    new-instance v6, Lcn/app/client/download/DownloadBean;

    iget-object v7, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v7}, Lcom/mb/rn/webview/XBridgeModule;->access$200(Lcom/mb/rn/webview/XBridgeModule;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcn/app/client/utils/MD5Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x4e20

    invoke-direct {v6, v5, v7, v4, v8}, Lcn/app/client/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    iget-object v4, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iget-object v4, v4, Lcom/mb/rn/webview/XBridgeModule;->mDownLoadCallbackImpl:Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;

    invoke-virtual {v6, v4}, Lcn/app/client/download/DownloadBean;->a(Lcn/app/client/download/OnDownloadCallBack;)V

    .line 477
    invoke-static {}, Lcn/app/client/download/DownloadManger;->a()Lcn/app/client/download/DownloadManger;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcn/app/client/download/DownloadManger;->a(Lcn/app/client/download/DownloadBean;)V

    .line 478
    iget-object v4, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v4}, Lcom/mb/rn/webview/XBridgeModule;->access$400(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 482
    :cond_6
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iput v2, p1, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    .line 484
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update===>>>\u9700\u8981\u66f4\u65b0\u7684\u6587\u4ef6\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iget v0, v0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    iget p1, p1, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    if-nez p1, :cond_7

    .line 486
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$4;->b:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1, v3, v3}, Lcom/mb/rn/webview/XBridgeModule;->access$500(Lcom/mb/rn/webview/XBridgeModule;II)V

    :cond_7
    return-void
.end method
