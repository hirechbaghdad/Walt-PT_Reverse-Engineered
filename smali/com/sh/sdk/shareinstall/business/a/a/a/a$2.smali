.class Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;
.super Ljava/lang/Object;
.source "CallBackUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/a;->b(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sh/sdk/shareinstall/business/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/a/a/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;->b:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;->b:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method
