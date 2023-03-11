.class Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayDeque;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->b:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->d:J

    iput-wide p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->e:J

    iput-wide p9, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "DispatchUI"

    const-wide/16 v2, 0x0

    .line 805
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->a(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v4, "BatchId"

    iget v5, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->a:I

    .line 806
    invoke-virtual {v0, v4, v5}, Lcom/facebook/systrace/SystraceMessage$Builder;->a(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->a()V

    .line 809
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 813
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 815
    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->a()V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 821
    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->a()V

    goto :goto_1

    .line 825
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 826
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->d:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 827
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->e:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->b(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 828
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->f:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->c(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    .line 829
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    const-wide/16 v6, 0x0

    const-string v8, "delayBeforeDispatchViewUpdates"

    const/4 v9, 0x0

    .line 831
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 835
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    .line 831
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeDispatchViewUpdates"

    const/16 v17, 0x0

    .line 836
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 840
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 836
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->b(JLjava/lang/String;IJ)V

    const-wide/16 v4, 0x0

    const-string v6, "delayBeforeBatchRunStart"

    const/4 v7, 0x0

    .line 841
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 845
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v8

    mul-long v8, v8, v12

    .line 841
    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeBatchRunStart"

    const/16 v17, 0x0

    .line 846
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 850
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 846
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->b(JLjava/lang/String;IJ)V

    .line 854
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->c()V

    .line 856
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 857
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->h(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 860
    :try_start_1
    iget-object v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->g:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 861
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 864
    throw v0
.end method
