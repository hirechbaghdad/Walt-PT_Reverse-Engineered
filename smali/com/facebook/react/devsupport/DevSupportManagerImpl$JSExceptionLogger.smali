.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSExceptionLogger"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "\n\n"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 308
    :cond_0
    instance-of v1, p1, Lcom/facebook/react/devsupport/JSException;

    if-eqz v1, :cond_1

    const-string v1, "ReactNative"

    const-string v2, "Exception in native call from JS"

    .line 309
    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    check-cast p1, Lcom/facebook/react/devsupport/JSException;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSException;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n\n"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v2, -0x1

    sget-object v3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    .line 314
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
