.class Lcom/facebook/react/devsupport/DevServerHelper$2;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->a:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->a:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->b(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->a:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->b(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->b()V

    .line 205
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->a:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/JSPackagerClient;

    :cond_0
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
