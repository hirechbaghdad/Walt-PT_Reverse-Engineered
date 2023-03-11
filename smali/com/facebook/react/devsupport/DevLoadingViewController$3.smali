.class Lcom/facebook/react/devsupport/DevLoadingViewController$3;
.super Ljava/lang/Object;
.source "DevLoadingViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevLoadingViewController;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevLoadingViewController;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$3;->a:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController$3;->a:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->b(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    return-void
.end method
