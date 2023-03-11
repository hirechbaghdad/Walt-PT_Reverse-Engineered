.class Lcom/mb/rn/alipay/AlipayModule$1;
.super Ljava/lang/Object;
.source "AlipayModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/alipay/AlipayModule;->pay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/mb/rn/alipay/AlipayModule;


# direct methods
.method constructor <init>(Lcom/mb/rn/alipay/AlipayModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mb/rn/alipay/AlipayModule$1;->c:Lcom/mb/rn/alipay/AlipayModule;

    iput-object p2, p0, Lcom/mb/rn/alipay/AlipayModule$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mb/rn/alipay/AlipayModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/mb/rn/alipay/AlipayModule$1;->c:Lcom/mb/rn/alipay/AlipayModule;

    invoke-static {v2}, Lcom/mb/rn/alipay/AlipayModule;->access$000(Lcom/mb/rn/alipay/AlipayModule;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 33
    iget-object v2, p0, Lcom/mb/rn/alipay/AlipayModule$1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/mb/rn/alipay/AlipayModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
