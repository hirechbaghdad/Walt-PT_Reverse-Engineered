.class public Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;
.super Ljava/lang/Object;
.source "XBridgeModule.java"

# interfaces
.implements Lcn/app/client/download/OnDownloadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/webview/XBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownLoadCallbackImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/XBridgeModule;


# direct methods
.method public constructor <init>(Lcom/mb/rn/webview/XBridgeModule;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 571
    :try_start_0
    instance-of v0, p2, Lcn/app/client/download/DownloadBean;

    if-eqz v0, :cond_2

    .line 572
    move-object v0, p2

    check-cast v0, Lcn/app/client/download/DownloadBean;

    iget-object v0, v0, Lcn/app/client/download/DownloadBean;->a:Ljava/lang/String;

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exec didError===>>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v2}, Lcom/mb/rn/webview/XBridgeModule;->access$700(Lcom/mb/rn/webview/XBridgeModule;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    iget v2, v2, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$800(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$800(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 576
    iget-object v1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v1}, Lcom/mb/rn/webview/XBridgeModule;->access$800(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    .line 578
    invoke-static {}, Lcn/app/client/download/DownloadManger;->a()Lcn/app/client/download/DownloadManger;

    move-result-object p1

    check-cast p2, Lcn/app/client/download/DownloadBean;

    invoke-virtual {p1, p2}, Lcn/app/client/download/DownloadManger;->a(Lcn/app/client/download/DownloadBean;)V

    goto :goto_1

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$400(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-virtual {p1}, Lcom/mb/rn/webview/XBridgeModule;->updateSuccessProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 570
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$400(Lcom/mb/rn/webview/XBridgeModule;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-virtual {p1}, Lcom/mb/rn/webview/XBridgeModule;->updateSuccessProcess()V

    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exec Finished===>>> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {v0}, Lcom/mb/rn/webview/XBridgeModule;->access$700(Lcom/mb/rn/webview/XBridgeModule;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mb/rn/webview/XBridgeModule$DownLoadCallbackImpl;->a:Lcom/mb/rn/webview/XBridgeModule;

    iget v0, v0, Lcom/mb/rn/webview/XBridgeModule;->downloadTotal:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 563
    monitor-exit p0

    throw p1
.end method
