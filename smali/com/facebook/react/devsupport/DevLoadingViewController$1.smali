.class Lcom/facebook/react/devsupport/DevLoadingViewController$1;
.super Ljava/lang/Object;
.source "DevLoadingViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevLoadingViewController;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/devsupport/DevLoadingViewController;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevLoadingViewController;ILjava/lang/String;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->d:Lcom/facebook/react/devsupport/DevLoadingViewController;

    iput p2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->a:I

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->d:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->a(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->d:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->a(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->d:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->a(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;->d:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->b(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    return-void
.end method
