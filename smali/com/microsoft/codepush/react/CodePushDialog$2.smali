.class Lcom/microsoft/codepush/react/CodePushDialog$2;
.super Ljava/lang/Object;
.source "CodePushDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushDialog;->showDialogInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/microsoft/codepush/react/CodePushDialog;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushDialog;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushDialog$2;->b:Lcom/microsoft/codepush/react/CodePushDialog;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushDialog$2;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 70
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p2, p0, Lcom/microsoft/codepush/react/CodePushDialog$2;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object p2, p0, Lcom/microsoft/codepush/react/CodePushDialog$2;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const-string p2, "Unknown button ID pressed."

    .line 70
    invoke-direct {p1, p2}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
