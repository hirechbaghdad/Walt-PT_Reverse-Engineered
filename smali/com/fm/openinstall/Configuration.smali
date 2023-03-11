.class public final Lcom/fm/openinstall/Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fm/openinstall/Configuration$Builder;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fm/openinstall/Configuration;->a:Z

    iput-object p2, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fm/openinstall/Configuration;->d:Z

    iput-boolean p5, p0, Lcom/fm/openinstall/Configuration;->e:Z

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/fm/openinstall/Configuration$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fm/openinstall/Configuration;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static f()Lcom/fm/openinstall/Configuration;
    .locals 1

    new-instance v0, Lcom/fm/openinstall/Configuration;

    invoke-direct {v0}, Lcom/fm/openinstall/Configuration;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/fm/openinstall/Configuration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fm/openinstall/Configuration;->e:Z

    return v0
.end method
