.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->c(Lcom/facebook/react/packagerconnection/Responder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/packagerconnection/Responder;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->a(Ljava/lang/Object;)V

    return-void
.end method
