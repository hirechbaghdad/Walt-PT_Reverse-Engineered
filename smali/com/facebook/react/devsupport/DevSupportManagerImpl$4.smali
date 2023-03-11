.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->a:I

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 444
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->a:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 445
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->f(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lcom/facebook/react/devsupport/StackTraceHelper;->a(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->c:Ljava/lang/String;

    .line 450
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->a(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 452
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->c:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->a:I

    sget-object v4, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->b(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 454
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->g(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->a:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/react/devsupport/RedBoxHandler;->a(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->a()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->e(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->show()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
