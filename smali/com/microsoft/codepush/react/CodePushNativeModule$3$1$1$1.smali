.class Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1$1;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "CodePushNativeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;)Lcom/microsoft/codepush/react/DownloadProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/DownloadProgress;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a()V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;->a(Lcom/microsoft/codepush/react/CodePushNativeModule$3$1;Z)Z

    return-void
.end method
