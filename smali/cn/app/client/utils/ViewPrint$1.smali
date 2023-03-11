.class final Lcn/app/client/utils/ViewPrint$1;
.super Ljava/util/TimerTask;
.source "ViewPrint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/app/client/utils/ViewPrint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# virtual methods
.method public run()V
    .locals 4

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 64
    iget-object v1, p0, Lcn/app/client/utils/ViewPrint$1;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcn/app/client/utils/ViewPrint;->a(Landroid/view/View;Lcom/alibaba/fastjson/JSONArray;)V

    .line 65
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONArray;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6240\u6709Views: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
