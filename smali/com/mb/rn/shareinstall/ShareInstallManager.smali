.class public Lcom/mb/rn/shareinstall/ShareInstallManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ShareInstallManager.java"


# instance fields
.field public application:Lcom/mb/rn/activity/MainApplication;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/mb/rn/activity/MainApplication;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    iput-object p2, p0, Lcom/mb/rn/shareinstall/ShareInstallManager;->application:Lcom/mb/rn/activity/MainApplication;

    return-void
.end method


# virtual methods
.method public getInstallParams(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mb/rn/shareinstall/ShareInstallManager;->application:Lcom/mb/rn/activity/MainApplication;

    iget-object v1, v1, Lcom/mb/rn/activity/MainApplication;->installJson:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareInstallManager"

    return-object v0
.end method
