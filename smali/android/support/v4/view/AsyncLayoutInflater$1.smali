.class Landroid/support/v4/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/AsyncLayoutInflater;


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    .line 98
    iget-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater;->a(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->c:I

    iget-object v2, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    .line 102
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->e:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v1, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->d:Landroid/view/View;

    iget v2, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->c:I

    iget-object v3, p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 104
    iget-object v0, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->a:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater;->b(Landroid/support/v4/view/AsyncLayoutInflater;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->a(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V

    const/4 p1, 0x1

    return p1
.end method
