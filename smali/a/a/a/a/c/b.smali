.class public La/a/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:La/a/a/a/c/b;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/content/Context;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/a/a/f/a;->a()La/a/a/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/f/a;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->c:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, La/a/a/a/c/b;->b:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->d:Ljava/lang/String;

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->f:Ljava/lang/String;

    invoke-static {}, La/a/a/a/b/a;->a()La/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->s:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/c/b;->u:Landroid/content/Context;

    const-string v1, "traceId"

    invoke-static {v0, v1}, La/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->g:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/c/b;->u:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/a/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->h:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/c/b;->u:Landroid/content/Context;

    invoke-static {v0}, La/a/a/a/a/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->i:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->j:Ljava/util/List;

    invoke-static {}, La/a/a/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->k:Ljava/lang/String;

    const-string v0, "2.1.3"

    iput-object v0, p0, La/a/a/a/c/b;->m:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->l:Ljava/lang/String;

    invoke-static {}, La/a/a/a/d/d;->a()La/a/a/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/d/d;->b()La/a/a/a/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, La/a/a/a/d/a;->a:Ljava/lang/String;

    iput-object v1, p0, La/a/a/a/c/b;->n:Ljava/lang/String;

    iget-object v0, v0, La/a/a/a/d/a;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/c/b;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a/c/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/c/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/c/b;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, La/a/a/a/c/b;->p:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->q:Ljava/lang/String;

    invoke-static {}, La/a/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->r:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/c/b;->u:Landroid/content/Context;

    const-string v1, "st_channel"

    invoke-static {v0, v1}, La/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c/b;->t:Ljava/lang/String;

    return-void
.end method

.method public static a()La/a/a/a/c/b;
    .locals 2

    sget-object v0, La/a/a/a/c/b;->a:La/a/a/a/c/b;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/c/b;->a:La/a/a/a/c/b;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/c/b;

    invoke-direct {v1}, La/a/a/a/c/b;-><init>()V

    sput-object v1, La/a/a/a/c/b;->a:La/a/a/a/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, La/a/a/a/c/b;->a:La/a/a/a/c/b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->b:Ljava/lang/String;

    const-string v2, "di"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->c:Ljava/lang/String;

    const-string v2, "pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->d:Ljava/lang/String;

    const-string v2, "osvn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->e:Ljava/lang/String;

    const-string v2, "vc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->f:Ljava/lang/String;

    const-string v2, "clip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->s:Ljava/lang/String;

    const-string v2, "rclip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->g:Ljava/lang/String;

    const-string v2, "ai"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->h:Ljava/lang/String;

    const-string v2, "sw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->i:Ljava/lang/String;

    const-string v2, "sh"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->k:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->n:Ljava/lang/String;

    const-string v2, "gr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->o:Ljava/lang/String;

    const-string v2, "gv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->p:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->m:Ljava/lang/String;

    const-string v2, "svn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->l:Ljava/lang/String;

    const-string v2, "md"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->q:Ljava/lang/String;

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->r:Ljava/lang/String;

    const-string v2, "sn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->t:Ljava/lang/String;

    const-string v2, "ch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/c/b;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, La/a/a/a/c/b;->j:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lis"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, La/a/a/a/c/b;->v:Ljava/util/HashMap;

    return-object v0
.end method
