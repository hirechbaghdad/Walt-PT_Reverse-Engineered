.class Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;
.super Ljava/lang/Object;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PagerTitleStripImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method
