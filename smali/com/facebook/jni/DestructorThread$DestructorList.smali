.class Lcom/facebook/jni/DestructorThread$DestructorList;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestructorList"
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/DestructorThread$Destructor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/facebook/jni/DestructorThread$Terminus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 115
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    new-instance v2, Lcom/facebook/jni/DestructorThread$Terminus;

    invoke-direct {v2, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    invoke-static {v0, v2}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 116
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    invoke-static {v0, v1}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    return-void
.end method

.method static synthetic b(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$DestructorList;->c(Lcom/facebook/jni/DestructorThread$Destructor;)V

    return-void
.end method

.method private static c(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 128
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 129
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 121
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    invoke-static {v0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 123
    invoke-static {p1}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 124
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->a:Lcom/facebook/jni/DestructorThread$Destructor;

    invoke-static {p1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    return-void
.end method
