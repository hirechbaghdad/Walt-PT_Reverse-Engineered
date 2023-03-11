.class final Lcom/facebook/react/bridge/JSBundleLoader$2;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "JSBundleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->c:Z

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->a:Ljava/lang/String;

    return-object p1
.end method
