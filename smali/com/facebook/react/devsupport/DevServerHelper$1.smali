.class Lcom/facebook/react/devsupport/DevServerHelper$1;
.super Landroid/os/AsyncTask;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->a(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
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
.field final synthetic a:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/devsupport/DevServerHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->c:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->a:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "reload"

    .line 148
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$1$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devMenu"

    .line 154
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$1$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "captureHeap"

    .line 160
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$1$3;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$1$3;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pokeSamplingProfiler"

    .line 166
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$1$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$1$4;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/facebook/react/packagerconnection/FileIoHandler;

    invoke-direct {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/FileIoHandler;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$1$5;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$1$5;-><init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->c:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/packagerconnection/JSPackagerClient;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->c:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 189
    invoke-static {v4}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->a()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/facebook/react/packagerconnection/JSPackagerClient;-><init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;Ljava/util/Map;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;)V

    .line 187
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->a(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/JSPackagerClient;

    .line 192
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1;->c:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->b(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
