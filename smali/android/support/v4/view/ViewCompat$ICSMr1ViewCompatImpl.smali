.class Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSMr1ViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1389
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 0

    .line 1392
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatICSMr1;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method