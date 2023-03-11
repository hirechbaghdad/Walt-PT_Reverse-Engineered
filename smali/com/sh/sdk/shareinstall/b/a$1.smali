.class Lcom/sh/sdk/shareinstall/b/a$1;
.super Lcom/sh/sdk/shareinstall/business/b/a/b;
.source "ShareInstallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/listener/SDKInitListener;

.field final synthetic b:Lcom/sh/sdk/shareinstall/b/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/b/a$1;->a:Lcom/sh/sdk/shareinstall/listener/SDKInitListener;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/a/b;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 106
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/a;->a()Lcom/sh/sdk/shareinstall/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/c/a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 139
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a$1;->b()V

    .line 140
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sh/sdk/shareinstall/c/f/d;->c()V

    .line 142
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sh/sdk/shareinstall/c/f/d;->d()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->a:Lcom/sh/sdk/shareinstall/listener/SDKInitListener;

    const-string v2, "\u4e91\u63a7\u53c2\u6570\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a$1;->b()V

    .line 112
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/b/a$1;->a()V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sh/sdk/shareinstall/c/f/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {v0, p0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    .line 124
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/b/a$1;->b()V

    .line 125
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/b/a$1;->a()V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object p1

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;)Lcom/sh/sdk/shareinstall/c/f/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/c/f/d;->b()V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/b/a$1;->a:Lcom/sh/sdk/shareinstall/listener/SDKInitListener;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/b/a;->a(Lcom/sh/sdk/shareinstall/b/a;Lcom/sh/sdk/shareinstall/listener/SDKInitListener;)V

    .line 133
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/b/a$1;->b:Lcom/sh/sdk/shareinstall/b/a;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/b/a;->b(Lcom/sh/sdk/shareinstall/b/a;)V

    return-void
.end method
