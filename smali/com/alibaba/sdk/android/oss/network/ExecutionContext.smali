.class public Lcom/alibaba/sdk/android/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/alibaba/sdk/android/oss/model/OSSRequest;",
        "Result:",
        "Lcom/alibaba/sdk/android/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

.field private f:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

.field private g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/alibaba/sdk/android/oss/model/OSSRequest;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/network/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->c:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    .line 33
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a(Lokhttp3/OkHttpClient;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V

    .line 35
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->d:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->e:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->f:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/OSSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-void
.end method

.method public a(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public b()Lcom/alibaba/sdk/android/oss/model/OSSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->a:Lcom/alibaba/sdk/android/oss/model/OSSRequest;

    return-object v0
.end method

.method public c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public d()Lcom/alibaba/sdk/android/oss/network/CancellationHandler;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->c:Lcom/alibaba/sdk/android/oss/network/CancellationHandler;

    return-object v0
.end method

.method public e()Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->e:Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    return-object v0
.end method

.method public f()Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->f:Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->g:Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    return-object v0
.end method
