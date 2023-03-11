.class Lcom/mb/rn/activity/MainApplication$2;
.super Ljava/lang/Object;
.source "MainApplication.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/MainApplication;->installApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/MainApplication;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/MainApplication;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mb/rn/activity/MainApplication$2;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/mb/rn/activity/MainApplication$2;->a:Lcom/mb/rn/activity/MainApplication;

    iput-object p1, v0, Lcom/mb/rn/activity/MainApplication;->installJson:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "shareinstall"

    .line 126
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appInstallDataListener"

    .line 127
    invoke-static {p1, v0}, Lcom/mb/rn/bridge/SendMsgToRn;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
