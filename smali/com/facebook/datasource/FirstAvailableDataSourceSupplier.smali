.class public Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->a(ZLjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;>;)",
            "Lcom/facebook/datasource/FirstAvailableDataSourceSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$FirstAvailableDataSource;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    check-cast p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 63
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a:Ljava/util/List;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
