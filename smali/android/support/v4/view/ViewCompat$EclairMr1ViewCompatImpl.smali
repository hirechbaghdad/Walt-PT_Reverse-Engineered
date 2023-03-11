.class Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EclairMr1ViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1117
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1125
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatEclairMr1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 0

    .line 1120
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatEclairMr1;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
