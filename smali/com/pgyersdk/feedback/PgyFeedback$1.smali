.class Lcom/pgyersdk/feedback/PgyFeedback$1;
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

    .line 198
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p2, 0x0

    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V

    .line 201
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->c()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;Landroid/content/DialogInterface;)Landroid/content/DialogInterface;

    .line 202
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object v0

    iget-object v0, v0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;Ljava/io/File;)Ljava/io/File;

    .line 204
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgyersdk/views/c;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgyersdk/views/c;->c()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->c(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/io/File;

    move-result-object v5

    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$1;->a:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->d(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
