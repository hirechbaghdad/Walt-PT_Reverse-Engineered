.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
.super Ljava/lang/Object;
.source "MessageQueueThreadSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# instance fields
.field private final b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 52
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->c:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->d:J

    return-void
.end method

.method public static a()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 2

    .line 31
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;
    .locals 2

    .line 35
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->d:J

    return-wide v0
.end method
