.class Lcom/sh/sdk/shareinstall/c/a/c$3;
.super Ljava/lang/Object;
.source "BaseReport.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/c;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sh/sdk/shareinstall/c/a/c;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/c;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->e:Lcom/sh/sdk/shareinstall/c/a/c;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 72
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/h/d;->a()Lcom/sh/sdk/shareinstall/c/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/c/h/d;->a(Lcom/sh/sdk/shareinstall/c/h/d$a;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->e:Lcom/sh/sdk/shareinstall/c/a/c;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/c/a/c$3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/c/a/c;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
