.class Lcom/facebook/react/HeadlessJsTaskService$1;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/HeadlessJsTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field final synthetic b:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic c:Lcom/facebook/react/HeadlessJsTaskService;


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->c:Lcom/facebook/react/HeadlessJsTaskService;

    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-static {v0, p1, v1}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    .line 106
    iget-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->b:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->a(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    return-void
.end method
