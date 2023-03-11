.class Lcom/sh/sdk/shareinstall/b/a$6$1;
.super Ljava/lang/Object;
.source "ShareInstallImpl.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/b/a$6;->b(Lcom/sh/sdk/shareinstall/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/b/a$6;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/b/a$6;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$6$1;->a:Lcom/sh/sdk/shareinstall/b/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 294
    iget-object p2, p0, Lcom/sh/sdk/shareinstall/b/a$6$1;->a:Lcom/sh/sdk/shareinstall/b/a$6;

    iget-object p2, p2, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p2}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object p2

    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 298
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$6$1;->a:Lcom/sh/sdk/shareinstall/b/a$6;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/c/f/d;->a()V

    return-void

    .line 301
    :cond_1
    iget-object p2, p0, Lcom/sh/sdk/shareinstall/b/a$6$1;->a:Lcom/sh/sdk/shareinstall/b/a$6;

    iget-object p2, p2, Lcom/sh/sdk/shareinstall/b/a$6;->a:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p2}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sh/sdk/shareinstall/c/f/d;->a(Ljava/lang/String;)V

    return-void
.end method
