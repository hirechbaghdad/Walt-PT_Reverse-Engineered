.class Lcom/facebook/react/HeadlessJsTaskService$2;
.super Ljava/lang/Object;
.source "HeadlessJsTaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field final synthetic b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field final synthetic c:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method constructor <init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->c:Lcom/facebook/react/HeadlessJsTaskService;

    iput-object p2, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput-object p3, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->a(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$2;->c:Lcom/facebook/react/HeadlessJsTaskService;

    invoke-static {v1}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/HeadlessJsTaskService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
