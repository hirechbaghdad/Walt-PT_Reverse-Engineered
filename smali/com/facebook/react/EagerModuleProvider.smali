.class public Lcom/facebook/react/EagerModuleProvider;
.super Ljava/lang/Object;
.source "EagerModuleProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/NativeModule;


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/EagerModuleProvider;->a:Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/EagerModuleProvider;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
