.class Lcn/app/client/utils/X5InitUtils$1;
.super Ljava/lang/Object;
.source "X5InitUtils.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsListener;


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

    .line 44
    iput-object p1, p0, Lcn/app/client/utils/X5InitUtils$1;->a:Lcn/app/client/utils/X5InitUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 3

    const-string v0, "X5InitUtils"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcn/app/client/utils/X5InitUtils$1;->a:Lcn/app/client/utils/X5InitUtils;

    invoke-virtual {p1}, Lcn/app/client/utils/X5InitUtils;->c()Z

    :cond_1
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 3

    const-string v0, "X5InitUtils"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=========progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInstallFinish(I)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Lcn/app/client/utils/X5InitUtils;->a(Z)Z

    const-string v1, "X5InitUtils"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=========finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 64
    invoke-static {}, Lcn/app/client/utils/SPUtils;->a()Lcn/app/client/utils/SPUtils;

    move-result-object p1

    const-string v1, "tbs_init_key"

    invoke-virtual {p1, v1, v0}, Lcn/app/client/utils/SPUtils;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
