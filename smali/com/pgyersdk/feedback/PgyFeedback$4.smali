.class Lcom/pgyersdk/feedback/PgyFeedback$4;
.super Ljava/lang/Object;
.source "PgyFeedback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 251
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iput-boolean p2, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 253
    iget-boolean p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->a:Z

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->d:Lcom/pgyersdk/feedback/PgyFeedback$a;

    invoke-interface {p1}, Lcom/pgyersdk/feedback/PgyFeedback$a;->a()V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz p1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback$4;->b:Lcom/pgyersdk/feedback/PgyFeedback;

    iget-object p1, p1, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {p1}, Lcom/pgyersdk/feedback/a;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 263
    invoke-static {p1}, Lcom/pgyersdk/feedback/PgyFeedback;->f(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/feedback/PgyFeedback;

    return-void
.end method
