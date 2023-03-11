.class Lcom/reactlibrary/RNAliyunOssModule$1;
.super Ljava/lang/Object;
.source "RNAliyunOssModule.java"

# interfaces
.implements Lcom/reactlibrary/AliyunAuthManager$AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/RNAliyunOssModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactlibrary/RNAliyunOssModule;


# direct methods
.method constructor <init>(Lcom/reactlibrary/RNAliyunOssModule;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/reactlibrary/RNAliyunOssModule$1;->a:Lcom/reactlibrary/RNAliyunOssModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/OSS;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/reactlibrary/RNAliyunOssModule$1;->a:Lcom/reactlibrary/RNAliyunOssModule;

    invoke-static {v0, p1}, Lcom/reactlibrary/RNAliyunOssModule;->access$000(Lcom/reactlibrary/RNAliyunOssModule;Lcom/alibaba/sdk/android/oss/OSS;)V

    return-void
.end method
