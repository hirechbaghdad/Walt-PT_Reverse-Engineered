.class Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;
.super Ljava/lang/Object;
.source "CallBackUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/a/a/a/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/a/a/a/a;Lcom/sh/sdk/shareinstall/business/a/a/a/c;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->c:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->a:Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->c:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->a:Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    iget v1, v1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a(ILjava/lang/String;)V

    return-void
.end method
