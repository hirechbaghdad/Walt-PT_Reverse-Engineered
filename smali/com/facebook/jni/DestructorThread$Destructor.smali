.class public abstract Lcom/facebook/jni/DestructorThread$Destructor;
.super Ljava/lang/ref/PhantomReference;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Destructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/DestructorThread$Destructor;

.field private b:Lcom/facebook/jni/DestructorThread$Destructor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/DestructorThread$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/jni/DestructorThread$Destructor;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->b()Lcom/facebook/jni/DestructorThread$DestructorStack;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/jni/DestructorThread$DestructorStack;->a(Lcom/facebook/jni/DestructorThread$Destructor;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/jni/DestructorThread$Destructor;->b:Lcom/facebook/jni/DestructorThread$Destructor;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/jni/DestructorThread$Destructor;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/jni/DestructorThread$Destructor;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/jni/DestructorThread$Destructor;->b:Lcom/facebook/jni/DestructorThread$Destructor;

    return-object p1
.end method


# virtual methods
.method abstract a()V
.end method
