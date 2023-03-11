.class public Lcom/pgyersdk/utils/GLSurfaceUtils;
.super Ljava/lang/Object;
.source "GLSurfaceUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "GLSurfaceUtils"

.field private static b:Lcom/pgyersdk/utils/GLSurfaceUtils;


# instance fields
.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/pgyersdk/feedback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/pgyersdk/utils/GLSurfaceUtils;->c:Z

    .line 31
    iput v0, p0, Lcom/pgyersdk/utils/GLSurfaceUtils;->e:I

    return-void
.end method

.method public static a()Lcom/pgyersdk/utils/GLSurfaceUtils;
    .locals 1

    .line 34
    sget-object v0, Lcom/pgyersdk/utils/GLSurfaceUtils;->b:Lcom/pgyersdk/utils/GLSurfaceUtils;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/pgyersdk/utils/GLSurfaceUtils;

    invoke-direct {v0}, Lcom/pgyersdk/utils/GLSurfaceUtils;-><init>()V

    sput-object v0, Lcom/pgyersdk/utils/GLSurfaceUtils;->b:Lcom/pgyersdk/utils/GLSurfaceUtils;

    .line 37
    :cond_0
    sget-object v0, Lcom/pgyersdk/utils/GLSurfaceUtils;->b:Lcom/pgyersdk/utils/GLSurfaceUtils;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgyersdk/utils/GLSurfaceUtils;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/pgyersdk/feedback/b;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/pgyersdk/utils/GLSurfaceUtils;->f:Lcom/pgyersdk/feedback/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/pgyersdk/utils/GLSurfaceUtils;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/pgyersdk/utils/GLSurfaceUtils;->b:Lcom/pgyersdk/utils/GLSurfaceUtils;

    return-void
.end method
