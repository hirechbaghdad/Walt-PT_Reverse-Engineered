.class public Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "ReactBridge.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->a:Z

    if-nez v0, :cond_0

    const-string v0, "reactnativejni"

    .line 18
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/facebook/react/bridge/ReactBridge;->a:Z

    :cond_0
    return-void
.end method
