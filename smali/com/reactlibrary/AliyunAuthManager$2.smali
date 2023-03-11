.class Lcom/reactlibrary/AliyunAuthManager$2;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;
.source "AliyunAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/AliyunAuthManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/reactlibrary/AliyunAuthManager;


# direct methods
.method constructor <init>(Lcom/reactlibrary/AliyunAuthManager;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/reactlibrary/AliyunAuthManager$2;->b:Lcom/reactlibrary/AliyunAuthManager;

    iput-object p2, p0, Lcom/reactlibrary/AliyunAuthManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;
    .locals 5

    .line 133
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/reactlibrary/AliyunAuthManager$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    .line 136
    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/IOUtils;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "AccessKeyId"

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccessKeySecret"

    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SecurityToken"

    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expiration"

    .line 141
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v4, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/alibaba/sdk/android/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
