.class public Lcn/app/client/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/app/client/utils/FileUtils$1;

    invoke-direct {v1, p1, p0, p2}, Lcn/app/client/utils/FileUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcn/app/client/utils/FileUtils$OnCopyAssetsCallBack;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
