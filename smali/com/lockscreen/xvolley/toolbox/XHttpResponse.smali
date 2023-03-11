.class public final Lcom/lockscreen/xvolley/toolbox/XHttpResponse;
.super Ljava/lang/Object;
.source "XHttpResponse.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->a:I

    .line 57
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->b:Ljava/util/List;

    .line 58
    iput p3, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->c:I

    .line 59
    iput-object p4, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockscreen/xvolley/XHeader;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->c:I

    return v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XHttpResponse;->d:Ljava/io/InputStream;

    return-object v0
.end method
