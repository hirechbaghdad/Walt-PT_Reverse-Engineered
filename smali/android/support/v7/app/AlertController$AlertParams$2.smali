.class Landroid/support/v7/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/app/AlertController;

.field final synthetic c:Landroid/support/v7/app/AlertController$AlertParams;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 900
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->c:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->a:Landroid/widget/ListView;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->b:Landroid/support/v7/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 906
    iget-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->c:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p2, p2, Landroid/support/v7/app/AlertController$AlertParams;->I:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->d:I

    .line 907
    iget-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->c:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p2, p2, Landroid/support/v7/app/AlertController$AlertParams;->J:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->e:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    .line 912
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 914
    iget p2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->d:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->e:I

    .line 916
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 921
    iget-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->c:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->b:Landroid/support/v7/app/AlertController;

    invoke-static {p2}, Landroid/support/v7/app/AlertController;->l(Landroid/support/v7/app/AlertController;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
