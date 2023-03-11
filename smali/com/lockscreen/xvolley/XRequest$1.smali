.class Lcom/lockscreen/xvolley/XRequest$1;
.super Ljava/lang/Object;
.source "XRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/XRequest;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/lockscreen/xvolley/XRequest;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/XRequest;Ljava/lang/String;J)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/lockscreen/xvolley/XRequest$1;->c:Lcom/lockscreen/xvolley/XRequest;

    iput-object p2, p0, Lcom/lockscreen/xvolley/XRequest$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lockscreen/xvolley/XRequest$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest$1;->c:Lcom/lockscreen/xvolley/XRequest;

    invoke-static {v0}, Lcom/lockscreen/xvolley/XRequest;->b(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequest$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lockscreen/xvolley/XRequest$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lcom/lockscreen/xvolley/XRequest$1;->c:Lcom/lockscreen/xvolley/XRequest;

    invoke-static {v0}, Lcom/lockscreen/xvolley/XRequest;->b(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/xvolley/XRequest$1;->c:Lcom/lockscreen/xvolley/XRequest;

    invoke-virtual {v1}, Lcom/lockscreen/xvolley/XRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lockscreen/xvolley/XVolleyLog$MarkerLog;->a(Ljava/lang/String;)V

    return-void
.end method
