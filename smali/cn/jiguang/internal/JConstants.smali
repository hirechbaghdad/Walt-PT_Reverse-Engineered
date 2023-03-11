.class public Lcn/jiguang/internal/JConstants;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = true

.field public static c:Lcn/jiguang/api/JAnalyticsAction; = null

.field public static d:Ljava/lang/String; = ""

.field public static e:I = 0xe2

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = true

.field public static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:I

.field public static k:I

.field public static l:B

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:Landroid/content/Context;

.field private static p:Z

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcn/jiguang/internal/JConstants;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x11d

    sput v0, Lcn/jiguang/internal/JConstants;->j:I

    const/16 v0, 0x122

    sput v0, Lcn/jiguang/internal/JConstants;->k:I

    const/4 v0, 0x1

    sput-byte v0, Lcn/jiguang/internal/JConstants;->l:B

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->p:Z

    const-string v1, ""

    sput-object v1, Lcn/jiguang/internal/JConstants;->n:Ljava/lang/String;

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->q:Z

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jiguang/internal/JConstants;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-nez p1, :cond_1

    sget-boolean p0, Lcn/jiguang/internal/JConstants;->q:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v2, :cond_3

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcn/jiguang/internal/JConstants;->q:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    const-string p0, "JConstants"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "is Android Q, msg: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static b()V
    .locals 2

    const-string v0, "JConstants"

    const-string v1, "call testAndroidQ"

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/internal/JConstants;->q:Z

    return-void
.end method
