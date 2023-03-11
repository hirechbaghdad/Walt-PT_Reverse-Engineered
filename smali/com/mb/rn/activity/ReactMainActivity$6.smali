.class Lcom/mb/rn/activity/ReactMainActivity$6;
.super Ljava/lang/Object;
.source "ReactMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/ReactMainActivity;->onEvent(Lcn/app/client/bean/AnyEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/ReactMainActivity;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/ReactMainActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity$6;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$6;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {v0}, Lcom/cboy/rn/splashscreen/SplashScreen;->b(Landroid/app/Activity;)V

    return-void
.end method
