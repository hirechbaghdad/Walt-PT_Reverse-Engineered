.class Lcom/lockscreen/news/c/c$6;
.super Lcom/lockscreen/xvolley/toolbox/XStringRequest;
.source "XVolleyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/c/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/lockscreen/news/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/lockscreen/news/c/c;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/c/c;ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;Lcom/lockscreen/xvolley/XResponse$ErrorListener;Ljava/util/Map;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/lockscreen/news/c/c$6;->b:Lcom/lockscreen/news/c/c;

    iput-object p6, p0, Lcom/lockscreen/news/c/c$6;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lockscreen/xvolley/toolbox/XStringRequest;-><init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    .line 160
    iget-object v1, p0, Lcom/lockscreen/news/c/c$6;->b:Lcom/lockscreen/news/c/c;

    iget-object v2, p0, Lcom/lockscreen/news/c/c$6;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/lockscreen/news/c/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lockscreen/news/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/lockscreen/news/c/c$6;->a:Ljava/util/Map;

    return-object v0
.end method
