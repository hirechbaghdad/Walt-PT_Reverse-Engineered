.class Lcom/pgyersdk/feedback/PgyFeedback$2;
.super Ljava/lang/Object;
.source "PgyFeedback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;
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

    .line 208
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 210
    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object v0

    iget-object v0, v0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-static {p2, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;Ljava/io/File;)Ljava/io/File;

    .line 211
    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    .line 212
    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pgyersdk/views/c;->c()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    .line 213
    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->c(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    .line 214
    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pgyersdk/views/c;->b()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 216
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V

    .line 217
    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/16 v0, 0x420

    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 218
    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->e(Lcom/pgyersdk/feedback/PgyFeedback;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->e(Lcom/pgyersdk/feedback/PgyFeedback;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 219
    iget-object p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p2}, Lcom/pgyersdk/feedback/PgyFeedback;->e(Lcom/pgyersdk/feedback/PgyFeedback;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 225
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 226
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$2;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgyersdk/views/c;->f()V

    return-void
.end method
