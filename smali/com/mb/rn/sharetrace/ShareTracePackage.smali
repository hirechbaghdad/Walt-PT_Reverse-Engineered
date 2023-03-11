.class public Lcom/mb/rn/sharetrace/ShareTracePackage;
.super Ljava/lang/Object;
.source "ShareTracePackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field public a:Lcom/mb/rn/activity/MainApplication;


# direct methods
.method public constructor <init>(Lcom/mb/rn/activity/MainApplication;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mb/rn/sharetrace/ShareTracePackage;->a:Lcom/mb/rn/activity/MainApplication;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lcom/mb/rn/sharetrace/ShareTraceManager;

    iget-object v2, p0, Lcom/mb/rn/sharetrace/ShareTracePackage;->a:Lcom/mb/rn/activity/MainApplication;

    invoke-direct {v1, p1, v2}, Lcom/mb/rn/sharetrace/ShareTraceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/mb/rn/activity/MainApplication;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
