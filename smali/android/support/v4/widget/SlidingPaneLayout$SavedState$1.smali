.class final Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Landroid/support/v4/widget/SlidingPaneLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1479
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 1479
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState$1;->b(I)[Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    .locals 2

    .line 1482
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Landroid/support/v4/widget/SlidingPaneLayout$1;)V

    return-object v0
.end method

.method public b(I)[Landroid/support/v4/widget/SlidingPaneLayout$SavedState;
    .locals 0

    .line 1487
    new-array p1, p1, [Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    return-object p1
.end method
