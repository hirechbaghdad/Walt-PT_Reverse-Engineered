.class final Landroid/support/v4/view/AbsSavedState$2;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AbsSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Landroid/support/v4/view/AbsSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState$2;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/AbsSavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Landroid/support/v4/view/AbsSavedState$2;->b(I)[Landroid/support/v4/view/AbsSavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/view/AbsSavedState;
    .locals 0

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Landroid/support/v4/view/AbsSavedState;->a:Landroid/support/v4/view/AbsSavedState;

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)[Landroid/support/v4/view/AbsSavedState;
    .locals 0

    .line 97
    new-array p1, p1, [Landroid/support/v4/view/AbsSavedState;

    return-object p1
.end method