.class public La/a/a/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:La/a/a/a/e/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;La/a/a/a/e/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/a/e/b;->b:Ljava/util/Map;

    iput-object p3, p0, La/a/a/a/e/b;->c:La/a/a/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/a/a/e/b;->a:Ljava/lang/String;

    iget-object v1, p0, La/a/a/a/e/b;->b:Ljava/util/Map;

    iget-object v2, p0, La/a/a/a/e/b;->c:La/a/a/a/e/f;

    const-string v3, "wf"

    .line 1
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;La/a/a/a/e/f;Ljava/lang/String;)V

    return-void
.end method
