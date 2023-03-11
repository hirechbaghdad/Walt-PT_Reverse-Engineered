.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    const-string p1, "TagAliasReceiver"

    const-string p2, "TagAliasOperator onReceive intent is null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tagalias_seqid"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "tagalias_errorcode"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string p1, "TagAliasReceiver"

    const-string p2, "TagAliasOperator onReceive rid is invalide"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->a()Lcn/jpush/android/local/ActionHelper;

    move-result-object v3

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcn/jpush/android/local/ActionHelper;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method
