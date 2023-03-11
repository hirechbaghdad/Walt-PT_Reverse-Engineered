.class public Lcom/facebook/react/uimanager/ThemedReactContext;
.super Lcom/facebook/react/bridge/ReactContext;
.source "ThemedReactContext.java"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->a(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->a(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->j()Z

    move-result v0

    return v0
.end method

.method public k()Landroid/app/Activity;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
