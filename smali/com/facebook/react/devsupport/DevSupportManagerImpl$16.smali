.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 647
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->a:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    aget-object p1, p1, p2

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->a()V

    .line 648
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
