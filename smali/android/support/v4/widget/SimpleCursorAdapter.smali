.class public Landroid/support/v4/widget/SimpleCursorAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field protected j:[I

.field protected k:[I

.field l:[Ljava/lang/String;

.field private m:I

.field private n:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

.field private o:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method private a(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 312
    array-length v0, p2

    .line 313
    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 314
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 317
    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 120
    iget-object p2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->o:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 121
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->k:[I

    array-length v0, v0

    .line 122
    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->j:[I

    .line 123
    iget-object v2, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->k:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 126
    aget v5, v2, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_0

    .line 130
    aget v6, v1, v4

    invoke-interface {p2, v5, p3, v6}, Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    .line 134
    aget v6, v1, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 139
    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 140
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/SimpleCursorAdapter;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 142
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/SimpleCursorAdapter;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 194
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->l:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->a(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 330
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 293
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->n:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->n:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 295
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 296
    iget v0, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ResourceCursorAdapter;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
