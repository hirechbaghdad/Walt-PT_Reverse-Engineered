.class public Lcn/jiguang/dy/Protocol;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Lcn/jiguang/dy/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcn/jiguang/dy/Protocol;

    invoke-direct {v0}, Lcn/jiguang/dy/Protocol;-><init>()V

    sput-object v0, Lcn/jiguang/dy/Protocol;->b:Lcn/jiguang/dy/Protocol;

    :try_start_0
    const-string v0, "jcore226"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "System.loadLibrary::jcore226"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/dy/Protocol;
    .locals 1

    sget-object v0, Lcn/jiguang/dy/Protocol;->b:Lcn/jiguang/dy/Protocol;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {}, Lcn/jiguang/dy/Protocol;->a()Lcn/jiguang/dy/Protocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/dy/Protocol;->c(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public native c(I)Z
.end method
