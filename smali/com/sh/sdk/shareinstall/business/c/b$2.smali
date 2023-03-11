.class final Lcom/sh/sdk/shareinstall/business/c/b$2;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/c/b;->b(Lcom/sh/sdk/shareinstall/business/c/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/c/b$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/c/b$a;Z)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/c/b$2;->a:Lcom/sh/sdk/shareinstall/business/c/b$a;

    iput-boolean p2, p0, Lcom/sh/sdk/shareinstall/business/c/b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/c/b$2;->a:Lcom/sh/sdk/shareinstall/business/c/b$a;

    iget-boolean v1, p0, Lcom/sh/sdk/shareinstall/business/c/b$2;->b:Z

    invoke-virtual {v0, v1}, Lcom/sh/sdk/shareinstall/business/c/b$a;->a(Z)V

    return-void
.end method
