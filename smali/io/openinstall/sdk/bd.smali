.class public abstract Lio/openinstall/sdk/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lio/openinstall/sdk/g;

.field protected final b:Ljava/lang/String;

.field protected final c:Lio/openinstall/sdk/e;

.field protected final d:Lio/openinstall/sdk/l;

.field protected final e:Lio/openinstall/sdk/o;

.field protected final f:Lio/openinstall/sdk/m;

.field protected final g:Lio/openinstall/sdk/ad;

.field protected final h:Lio/openinstall/sdk/ax;

.field protected final i:Lio/openinstall/sdk/ak;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bd;->a:Lio/openinstall/sdk/g;

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->c()Lio/openinstall/sdk/e;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->c:Lio/openinstall/sdk/e;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->b()Lio/openinstall/sdk/l;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->d:Lio/openinstall/sdk/l;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->d()Lio/openinstall/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->e:Lio/openinstall/sdk/o;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->e()Lio/openinstall/sdk/m;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->g()Lio/openinstall/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->g:Lio/openinstall/sdk/ad;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->a()Lio/openinstall/sdk/ax;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bd;->h:Lio/openinstall/sdk/ax;

    invoke-virtual {p1}, Lio/openinstall/sdk/g;->f()Lio/openinstall/sdk/ak;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/bd;->i:Lio/openinstall/sdk/ak;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/openinstall/sdk/m;->b(Ljava/lang/String;)Lio/openinstall/sdk/m;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v0, p1}, Lio/openinstall/sdk/m;->a(Lio/openinstall/sdk/m;)V

    iget-object p1, p0, Lio/openinstall/sdk/bd;->d:Lio/openinstall/sdk/l;

    iget-object v0, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/l;->a(Lio/openinstall/sdk/m;)V

    iget-object p1, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->i()V

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {p1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/openinstall/sdk/bd;->g:Lio/openinstall/sdk/ad;

    iget-object v0, p0, Lio/openinstall/sdk/bd;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/openinstall/sdk/bd;->f:Lio/openinstall/sdk/m;

    invoke-virtual {v1}, Lio/openinstall/sdk/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/openinstall/sdk/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
