.class public Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;
.super Ljava/lang/Object;
.source "CloudConfigRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->d()V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V
    .locals 1

    .line 169
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;->b()V

    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V
    .locals 1

    .line 176
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;->a()V

    return-void
.end method

.method private c(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V
    .locals 1

    .line 184
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 128
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->d()V

    .line 129
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;

    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->a(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->d()V

    .line 143
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;

    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->b(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->d()V

    .line 157
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;

    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/support/CloudConfigRegister;->c(Lcom/sh/sdk/shareinstall/support/CloudConfigRegister$OnCloudConfigListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
