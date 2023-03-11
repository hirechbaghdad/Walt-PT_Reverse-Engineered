.class Landroid/support/v4/app/NotificationManagerCompat$ImplApi24;
.super Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImplApi24"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 0

    .line 233
    invoke-static {p2}, Landroid/support/v4/app/NotificationManagerCompatApi24;->a(Landroid/app/NotificationManager;)Z

    move-result p1

    return p1
.end method
