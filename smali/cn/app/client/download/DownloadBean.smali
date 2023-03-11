.class public Lcn/app/client/download/DownloadBean;
.super Ljava/lang/Object;
.source "DownloadBean.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcn/app/client/download/OnDownloadCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/app/client/download/DownloadBean;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcn/app/client/download/DownloadBean;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcn/app/client/download/DownloadBean;->c:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcn/app/client/download/DownloadBean;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcn/app/client/download/DownloadBean;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 93
    invoke-static {}, Lcn/app/client/download/DownloadManger;->a()Lcn/app/client/download/DownloadManger;

    move-result-object v3

    invoke-virtual {v3}, Lcn/app/client/download/DownloadManger;->b()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcn/app/client/download/DownloadBean$1;

    invoke-direct {v3, p0, v0, v1}, Lcn/app/client/download/DownloadBean$1;-><init>(Lcn/app/client/download/DownloadBean;J)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lcn/app/client/download/OnDownloadCallBack;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/app/client/download/DownloadBean;->e:Lcn/app/client/download/OnDownloadCallBack;

    return-void
.end method
