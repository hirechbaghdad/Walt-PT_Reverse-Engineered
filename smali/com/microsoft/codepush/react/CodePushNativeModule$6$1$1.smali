.class Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;
.super Ljava/lang/Object;
.source "CodePushNativeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Loading bundle on suspend"

    .line 450
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->b(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$1100(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    return-void
.end method
