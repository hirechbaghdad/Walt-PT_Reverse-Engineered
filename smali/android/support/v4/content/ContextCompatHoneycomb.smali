.class Landroid/support/v4/content/ContextCompatHoneycomb;
.super Ljava/lang/Object;
.source "ContextCompatHoneycomb.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method
