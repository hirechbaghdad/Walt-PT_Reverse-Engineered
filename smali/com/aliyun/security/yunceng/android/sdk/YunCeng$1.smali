.class final Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->initExWithCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->c:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->initEx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;->c:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;

    invoke-interface {v1, v0}, Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;->OnInitExFinished(I)V

    return-void
.end method
