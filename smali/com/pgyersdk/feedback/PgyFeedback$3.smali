.class Lcom/pgyersdk/feedback/PgyFeedback$3;
.super Ljava/lang/Object;
.source "PgyFeedback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/pgyersdk/feedback/PgyFeedback;


# direct methods
.method constructor <init>(Lcom/pgyersdk/feedback/PgyFeedback;Z)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iput-boolean p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgyersdk/views/c;->f()V

    const-string p1, "selfmail"

    .line 233
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/views/c;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feedback_des"

    .line 234
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/views/c;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-boolean p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->a:Z

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->d:Lcom/pgyersdk/feedback/PgyFeedback$a;

    invoke-interface {p1}, Lcom/pgyersdk/feedback/PgyFeedback$a;->a()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {p1}, Lcom/pgyersdk/feedback/a;->b()V

    .line 245
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$3;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/c;

    .line 246
    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->f(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/feedback/PgyFeedback;

    return-void
.end method
