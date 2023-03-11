.class Lcom/reactlibrary/AliyunUploadManager$7;
.super Ljava/util/HashMap;
.source "AliyunUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunUploadManager;->a(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/reactlibrary/AliyunUploadManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunUploadManager;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/reactlibrary/AliyunUploadManager$7;->a:Lcom/reactlibrary/AliyunUploadManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "callbackUrl"

    const-string v0, "<server address>"

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/reactlibrary/AliyunUploadManager$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callbackBody"

    const-string v0, "<test>"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/reactlibrary/AliyunUploadManager$7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
