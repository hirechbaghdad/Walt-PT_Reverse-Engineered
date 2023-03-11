.class public Lcom/pgyersdk/utils/l;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Ljava/lang/String; = "Utils"

.field private static b:Lcom/pgyersdk/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgyersdk/utils/l;
    .locals 1

    .line 30
    sget-object v0, Lcom/pgyersdk/utils/l;->b:Lcom/pgyersdk/utils/l;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/pgyersdk/utils/l;

    invoke-direct {v0}, Lcom/pgyersdk/utils/l;-><init>()V

    sput-object v0, Lcom/pgyersdk/utils/l;->b:Lcom/pgyersdk/utils/l;

    .line 33
    :cond_0
    sget-object v0, Lcom/pgyersdk/utils/l;->b:Lcom/pgyersdk/utils/l;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 4

    const-string v0, "B"

    const-wide/16 v1, 0x3e8

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-string v0, "KB"

    .line 219
    div-long/2addr p1, v1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    const-string v0, "MB"

    div-float/2addr p1, p2

    :cond_0
    cmpl-float v1, p1, p2

    if-ltz v1, :cond_2

    const-string v0, "GB"

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    long-to-float p1, p1

    .line 231
    :cond_2
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    float-to-double v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 284
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {v1, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-static {}, Lcom/pgyersdk/utils/l;->a()Lcom/pgyersdk/utils/l;

    move-result-object p2

    sget-object v1, Lcom/pgyersdk/utils/l;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/pgyersdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method
