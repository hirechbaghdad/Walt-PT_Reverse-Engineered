.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.super Ljava/lang/Object;
.source "ReactQueueConfigurationSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field private final b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 33
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    return-void
.end method

.method public static c()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 1

    .line 45
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 3

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "native_modules"

    const-wide/32 v1, 0x1e8480

    .line 50
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->a(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "native_modules"

    .line 51
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    .line 52
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->c()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v1

    const-string v2, "js"

    .line 53
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->b(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->a(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->a()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method
