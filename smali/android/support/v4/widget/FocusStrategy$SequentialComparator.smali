.class Landroid/support/v4/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->a:Landroid/graphics/Rect;

    .line 108
    iget-object v1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->b:Landroid/graphics/Rect;

    .line 110
    iget-object v2, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->d:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    invoke-interface {v2, p1, v0}, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 111
    iget-object p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->d:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    invoke-interface {p1, p2, v1}, Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 113
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    .line 115
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    .line 117
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    .line 118
    iget-boolean p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->c:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 119
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-le p1, p2, :cond_5

    .line 120
    iget-boolean p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->c:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 121
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    .line 123
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_7

    return v3

    .line 125
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    .line 126
    iget-boolean p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->c:Z

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    .line 127
    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_b

    .line 128
    iget-boolean p1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->c:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
