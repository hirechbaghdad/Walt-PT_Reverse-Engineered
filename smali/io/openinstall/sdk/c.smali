.class public Lio/openinstall/sdk/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/openinstall/sdk/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/fm/openinstall/Configuration;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/content/ClipData;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/openinstall/sdk/c;

    invoke-direct {v0}, Lio/openinstall/sdk/c;-><init>()V

    sput-object v0, Lio/openinstall/sdk/c;->a:Lio/openinstall/sdk/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/openinstall/sdk/c;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/c;->a:Lio/openinstall/sdk/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/fm/openinstall/Configuration;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->d:Lcom/fm/openinstall/Configuration;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/c;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/fm/openinstall/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/c;->d:Lcom/fm/openinstall/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fm/openinstall/Configuration;->f()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/c;->d:Lcom/fm/openinstall/Configuration;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/c;->d:Lcom/fm/openinstall/Configuration;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/c;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/bw;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/c;->e:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/c;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/c;->f:Landroid/content/ClipData;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/openinstall/sdk/c;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/c;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/c;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/openinstall/sdk/bw;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/c;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/c;->h:Ljava/lang/Boolean;

    return-object v0
.end method
