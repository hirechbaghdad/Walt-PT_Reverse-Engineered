.class public Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "YogaConfig.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field b:J

.field private c:Lcom/facebook/yoga/YogaNodeClonedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/facebook/yoga/YogaConstants;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "yogafastmath"

    .line 20
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "yoga"

    .line 22
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    .line 33
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native jni_YGConfigFree(J)V
.end method

.method private native jni_YGConfigNew()J
.end method

.method private native jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V
.end method

.method private native jni_YGConfigSetHasNodeClonedFunc(JZ)V
.end method

.method private native jni_YGConfigSetLogger(JLjava/lang/Object;)V
.end method

.method private native jni_YGConfigSetPointScaleFactor(JF)V
.end method

.method private native jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V
.end method

.method private native jni_YGConfigSetUseWebDefaults(JZ)V
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetPointScaleFactor(JF)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaNodeClonedFunction;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfig;->c:Lcom/facebook/yoga/YogaNodeClonedFunction;

    .line 91
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetHasNodeClonedFunc(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->b:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    throw v0
.end method

.method public final onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfig;->c:Lcom/facebook/yoga/YogaNodeClonedFunction;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/yoga/YogaNodeClonedFunction;->onNodeCloned(Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;Lcom/facebook/yoga/YogaNode;I)V

    return-void
.end method
