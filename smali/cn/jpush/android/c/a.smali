.class public Lcn/jpush/android/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x162

.field public static b:Ljava/lang/String; = "3.5.4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcn/jpush/android/local/JPushConstants;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
