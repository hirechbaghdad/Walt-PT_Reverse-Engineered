.class public Lcom/facebook/jni/DestructorThread;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/DestructorThread$DestructorList;,
        Lcom/facebook/jni/DestructorThread$DestructorStack;,
        Lcom/facebook/jni/DestructorThread$Terminus;,
        Lcom/facebook/jni/DestructorThread$Destructor;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/jni/DestructorThread$DestructorList;

.field private static b:Lcom/facebook/jni/DestructorThread$DestructorStack;

.field private static c:Ljava/lang/ref/ReferenceQueue;

.field private static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    sput-object v0, Lcom/facebook/jni/DestructorThread;->b:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 53
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/jni/DestructorThread;->c:Ljava/lang/ref/ReferenceQueue;

    .line 54
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorList;

    invoke-direct {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;-><init>()V

    sput-object v0, Lcom/facebook/jni/DestructorThread;->a:Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 55
    new-instance v0, Lcom/facebook/jni/DestructorThread$1;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/jni/DestructorThread;->d:Ljava/lang/Thread;

    .line 77
    sget-object v0, Lcom/facebook/jni/DestructorThread;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/jni/DestructorThread;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Lcom/facebook/jni/DestructorThread$DestructorStack;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/jni/DestructorThread;->b:Lcom/facebook/jni/DestructorThread$DestructorStack;

    return-object v0
.end method

.method static synthetic c()Lcom/facebook/jni/DestructorThread$DestructorList;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/jni/DestructorThread;->a:Lcom/facebook/jni/DestructorThread$DestructorList;

    return-object v0
.end method
