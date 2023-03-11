.class public Lcom/fm/openinstall/Configuration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fm/openinstall/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    return-object p0
.end method

.method public b()Lcom/fm/openinstall/Configuration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/fm/openinstall/Configuration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/fm/openinstall/Configuration;
    .locals 8

    new-instance v7, Lcom/fm/openinstall/Configuration;

    iget-boolean v1, p0, Lcom/fm/openinstall/Configuration$Builder;->a:Z

    iget-object v2, p0, Lcom/fm/openinstall/Configuration$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/fm/openinstall/Configuration$Builder;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fm/openinstall/Configuration$Builder;->d:Z

    iget-boolean v5, p0, Lcom/fm/openinstall/Configuration$Builder;->e:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fm/openinstall/Configuration;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLcom/fm/openinstall/Configuration$1;)V

    return-object v7
.end method
