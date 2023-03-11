.class Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;
.super Ljava/lang/Object;
.source "PgyFeedbackShakeManager.java"

# interfaces
.implements Lcom/pgyersdk/feedback/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;


# virtual methods
.method public a()V
    .locals 3

    .line 85
    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;

    invoke-direct {v0, p0}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1$1;-><init>(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;)V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/a;)Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->c:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    invoke-static {v1}, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->c(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Z)Lcom/pgyersdk/feedback/PgyFeedback;

    .line 113
    iget-boolean v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->b:Z

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
