.class public Lcom/lockscreen/xvolley/XResponse;
.super Ljava/lang/Object;
.source "XResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/XResponse$ErrorListener;,
        Lcom/lockscreen/xvolley/XResponse$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/lockscreen/xvolley/XCache$Entry;

.field public final c:Lcom/lockscreen/xvolley/XVolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XResponse;->d:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/lockscreen/xvolley/XResponse;->a:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    .line 80
    iput-object p1, p0, Lcom/lockscreen/xvolley/XResponse;->c:Lcom/lockscreen/xvolley/XVolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/lockscreen/xvolley/XCache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lockscreen/xvolley/XCache$Entry;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/lockscreen/xvolley/XResponse;->d:Z

    .line 72
    iput-object p1, p0, Lcom/lockscreen/xvolley/XResponse;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/lockscreen/xvolley/XResponse;->b:Lcom/lockscreen/xvolley/XCache$Entry;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/lockscreen/xvolley/XResponse;->c:Lcom/lockscreen/xvolley/XVolleyError;

    return-void
.end method

.method public static a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lockscreen/xvolley/XVolleyError;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/lockscreen/xvolley/XResponse;

    invoke-direct {v0, p0}, Lcom/lockscreen/xvolley/XResponse;-><init>(Lcom/lockscreen/xvolley/XVolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/lockscreen/xvolley/XCache$Entry;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/lockscreen/xvolley/XResponse;

    invoke-direct {v0, p0, p1}, Lcom/lockscreen/xvolley/XResponse;-><init>(Ljava/lang/Object;Lcom/lockscreen/xvolley/XCache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lockscreen/xvolley/XResponse;->c:Lcom/lockscreen/xvolley/XVolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
