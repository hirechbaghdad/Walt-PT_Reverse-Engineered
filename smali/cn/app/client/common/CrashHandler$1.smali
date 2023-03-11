.class Lcn/app/client/common/CrashHandler$1;
.super Ljava/lang/Thread;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/common/CrashHandler;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/common/CrashHandler;


# direct methods
.method constructor <init>(Lcn/app/client/common/CrashHandler;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcn/app/client/common/CrashHandler$1;->a:Lcn/app/client/common/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 116
    iget-object v0, p0, Lcn/app/client/common/CrashHandler$1;->a:Lcn/app/client/common/CrashHandler;

    invoke-static {v0}, Lcn/app/client/common/CrashHandler;->a(Lcn/app/client/common/CrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7a0b\u5e8f\u5f00\u5c0f\u5dee\u4e86\u5462.."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
