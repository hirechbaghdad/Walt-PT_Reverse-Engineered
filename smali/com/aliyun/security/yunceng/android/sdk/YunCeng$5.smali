.class final Lcom/aliyun/security/yunceng/android/sdk/YunCeng$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->GetSessionWithCallback(Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;


# direct methods
.method constructor <init>(Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$5;->a:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 409
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 410
    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->GetSession(Ljava/lang/StringBuffer;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    .line 413
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->GetSession(Ljava/lang/StringBuffer;)I

    move-result v1

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$5;->a:Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;->OnGetSessionFinished(Ljava/lang/String;)V

    return-void
.end method
