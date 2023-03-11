.class public abstract Lcom/lockscreen/xvolley/toolbox/XBaseHttpStack;
.super Ljava/lang/Object;
.source "XBaseHttpStack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lockscreen/xvolley/XRequest;Ljava/util/Map;)Lcom/lockscreen/xvolley/toolbox/XHttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lockscreen/xvolley/toolbox/XHttpResponse;"
        }
    .end annotation
.end method
