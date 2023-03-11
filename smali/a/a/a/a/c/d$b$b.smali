.class public La/a/a/a/c/d$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/c/d$b;->a(La/a/a/a/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/c/c;

.field public final synthetic b:La/a/a/a/c/d$b;


# direct methods
.method public constructor <init>(La/a/a/a/c/d$b;La/a/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/c/d$b$b;->b:La/a/a/a/c/d$b;

    iput-object p2, p0, La/a/a/a/c/d$b$b;->a:La/a/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/a/a/c/d$b$b;->a:La/a/a/a/c/c;

    .line 1
    iget v1, v0, La/a/a/a/c/c;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/a/c/d$b$b;->b:La/a/a/a/c/d$b;

    .line 3
    iget-object v1, v1, La/a/a/a/c/d$b;->a:Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;

    .line 4
    iget-object v0, v0, La/a/a/a/c/c;->d:Lcn/net/shoot/sharetracesdk/AppData;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcn/net/shoot/sharetracesdk/AppData;

    invoke-direct {v0}, Lcn/net/shoot/sharetracesdk/AppData;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;->onInstall(Lcn/net/shoot/sharetracesdk/AppData;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, La/a/a/a/c/d$b$b;->b:La/a/a/a/c/d$b;

    .line 6
    iget-object v2, v2, La/a/a/a/c/d$b;->a:Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;

    .line 7
    iget-object v0, v0, La/a/a/a/c/c;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Lcn/net/shoot/sharetracesdk/ShareTraceInstallListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
