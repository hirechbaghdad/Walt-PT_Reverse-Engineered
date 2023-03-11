.class Lcom/sh/sdk/shareinstall/c/b$2;
.super Ljava/lang/Object;
.source "StatisticalWrapper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/b;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$2;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/f;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/c/a/f;-><init>()V

    .line 162
    new-instance v1, Lcom/sh/sdk/shareinstall/c/b$2$1;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/c/b$2$1;-><init>(Lcom/sh/sdk/shareinstall/c/b$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/f/c;)V

    return-void
.end method
