.class Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;
.super Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplKitKat"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 0

    .line 225
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompatKitKat;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
