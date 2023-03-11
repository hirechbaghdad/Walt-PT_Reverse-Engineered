.class Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactContextInitParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/ReactInstanceManager;

.field private final b:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private final c:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->a:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->b:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 171
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->b:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method
