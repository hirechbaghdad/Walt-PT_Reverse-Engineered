.class Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HCViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1140
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 1167
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatHC;->a(III)I

    move-result p1

    return p1
.end method

.method a()J
    .locals 2

    .line 1143
    invoke-static {}, Landroid/support/v4/view/ViewCompatHC;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1201
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1151
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 1161
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1293
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1205
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .line 1298
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .line 1229
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->c(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1147
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1233
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->d(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .line 1308
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1155
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 1313
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatHC;->a(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 0

    .line 1171
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->c(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    .line 1179
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->d(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;)F
    .locals 0

    .line 1187
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->e(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;)F
    .locals 0

    .line 1270
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->f(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .line 1288
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatHC;->g(Landroid/view/View;)V

    return-void
.end method
