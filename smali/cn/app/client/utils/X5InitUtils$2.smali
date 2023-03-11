.class Lcn/app/client/utils/X5InitUtils$2;
.super Ljava/lang/Object;
.source "X5InitUtils.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/utils/X5InitUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/utils/X5InitUtils;


# direct methods
.method constructor <init>(Lcn/app/client/utils/X5InitUtils;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/app/client/utils/X5InitUtils$2;->a:Lcn/app/client/utils/X5InitUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 2

    const-string v0, "X5InitUtils"

    const-string v1, "X5\u52a0\u8f7d\u5185\u6838\u5b8c\u6210"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 3

    .line 87
    invoke-static {p1}, Lcn/app/client/utils/X5InitUtils;->a(Z)Z

    const-string v0, "X5InitUtils"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X5\u52a0\u8f7d\u5185\u6838\u662f\u5426\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lcn/app/client/utils/X5InitUtils;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->isDownloading()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "X5InitUtils"

    const-string v0, "initFinish"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcn/app/client/utils/X5InitUtils$2;->a:Lcn/app/client/utils/X5InitUtils;

    invoke-virtual {p1}, Lcn/app/client/utils/X5InitUtils;->c()Z

    .line 93
    :cond_0
    invoke-static {}, Lcn/app/client/utils/SPUtils;->a()Lcn/app/client/utils/SPUtils;

    move-result-object p1

    const-string v0, "tbs_init_key"

    invoke-static {}, Lcn/app/client/utils/X5InitUtils;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/app/client/utils/SPUtils;->b(Ljava/lang/String;Z)V

    .line 94
    iget-object p1, p0, Lcn/app/client/utils/X5InitUtils$2;->a:Lcn/app/client/utils/X5InitUtils;

    iget-object p1, p1, Lcn/app/client/utils/X5InitUtils;->b:Lcn/app/client/utils/X5InitUtils$OnPreInitCallback;

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcn/app/client/utils/X5InitUtils$2;->a:Lcn/app/client/utils/X5InitUtils;

    iget-object p1, p1, Lcn/app/client/utils/X5InitUtils;->b:Lcn/app/client/utils/X5InitUtils$OnPreInitCallback;

    invoke-static {}, Lcn/app/client/utils/X5InitUtils;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/app/client/utils/X5InitUtils$OnPreInitCallback;->a(Z)V

    :cond_1
    return-void
.end method
