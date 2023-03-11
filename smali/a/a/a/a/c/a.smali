.class public La/a/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c/a$b;,
        La/a/a/a/c/a$a;
    }
.end annotation


# static fields
.field public static volatile a:La/a/a/a/c/a;


# instance fields
.field public b:La/a/a/a/c/a$b;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/c/a;->b:La/a/a/a/c/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/c/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/a/c/a;->d:Ljava/util/List;

    new-instance v0, La/a/a/a/c/a$b;

    invoke-direct {v0, p0}, La/a/a/a/c/a$b;-><init>(La/a/a/a/c/a;)V

    iput-object v0, p0, La/a/a/a/c/a;->b:La/a/a/a/c/a$b;

    return-void
.end method

.method public static a()La/a/a/a/c/a;
    .locals 2

    sget-object v0, La/a/a/a/c/a;->a:La/a/a/a/c/a;

    if-nez v0, :cond_1

    const-class v0, La/a/a/a/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/c/a;->a:La/a/a/a/c/a;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/c/a;

    invoke-direct {v1}, La/a/a/a/c/a;-><init>()V

    sput-object v1, La/a/a/a/c/a;->a:La/a/a/a/c/a;

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
    sget-object v0, La/a/a/a/c/a;->a:La/a/a/a/c/a;

    return-object v0
.end method

.method public static synthetic a(La/a/a/a/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/a/a/c/a;->c:Z

    return p1
.end method
