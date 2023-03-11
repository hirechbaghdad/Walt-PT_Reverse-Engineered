.class Lcom/mb/rn/activity/ReactMainActivity$4$2;
.super Ljava/lang/Object;
.source "ReactMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/ReactMainActivity$4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/ReactMainActivity$4;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/ReactMainActivity$4;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/mb/rn/activity/ReactMainActivity$4$2;->a:Lcom/mb/rn/activity/ReactMainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mb/rn/activity/ReactMainActivity$4$2;->a:Lcom/mb/rn/activity/ReactMainActivity$4;

    iget-object v0, v0, Lcom/mb/rn/activity/ReactMainActivity$4;->a:Lcom/mb/rn/activity/ReactMainActivity;

    invoke-static {v0}, Lcn/app/client/utils/WindowDispaly;->c(Landroid/app/Activity;)V

    return-void
.end method
