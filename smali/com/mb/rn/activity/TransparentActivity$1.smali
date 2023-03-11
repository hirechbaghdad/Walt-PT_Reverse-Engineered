.class Lcom/mb/rn/activity/TransparentActivity$1;
.super Ljava/lang/Object;
.source "TransparentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/activity/TransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/activity/TransparentActivity;


# direct methods
.method constructor <init>(Lcom/mb/rn/activity/TransparentActivity;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mb/rn/activity/TransparentActivity$1;->a:Lcom/mb/rn/activity/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mb/rn/activity/TransparentActivity$1;->a:Lcom/mb/rn/activity/TransparentActivity;

    invoke-virtual {v0}, Lcom/mb/rn/activity/TransparentActivity;->finish()V

    return-void
.end method
