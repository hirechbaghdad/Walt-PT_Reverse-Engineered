.class Lcom/facebook/react/DebugCorePackage$3;
.super Ljava/lang/Object;
.source "DebugCorePackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/DebugCorePackage;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/DebugCorePackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/DebugCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/react/DebugCorePackage$3;->b:Lcom/facebook/react/DebugCorePackage;

    iput-object p2, p0, Lcom/facebook/react/DebugCorePackage$3;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 66
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    iget-object v1, p0, Lcom/facebook/react/DebugCorePackage$3;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/DebugCorePackage$3;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
