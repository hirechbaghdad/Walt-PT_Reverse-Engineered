.class Lcom/sh/sdk/shareinstall/support/net/b$2;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "StatisticalHttpImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/support/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sh/sdk/shareinstall/c/g/a;

.field final synthetic c:Lcom/sh/sdk/shareinstall/support/net/b;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/support/net/b;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->c:Lcom/sh/sdk/shareinstall/support/net/b;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->b:Lcom/sh/sdk/shareinstall/c/g/a;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->c:Lcom/sh/sdk/shareinstall/support/net/b;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->b:Lcom/sh/sdk/shareinstall/c/g/a;

    invoke-static {v0, p1, p2, v1}, Lcom/sh/sdk/shareinstall/support/net/b;->a(Lcom/sh/sdk/shareinstall/support/net/b;ILjava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/support/net/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->c:Lcom/sh/sdk/shareinstall/support/net/b;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/support/net/b$2;->b:Lcom/sh/sdk/shareinstall/c/g/a;

    invoke-static {v0, p1, v1}, Lcom/sh/sdk/shareinstall/support/net/b;->a(Lcom/sh/sdk/shareinstall/support/net/b;Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method
