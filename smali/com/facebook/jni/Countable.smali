.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source "Countable.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mInstance:J
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    .line 22
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
