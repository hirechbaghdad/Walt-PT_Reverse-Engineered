.class public Landroid/support/v7/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# static fields
.field static final a:I


# instance fields
.field b:Landroid/support/v7/view/menu/MenuBuilder;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/MenuAdapter;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    .line 41
    iput-boolean p3, p0, Landroid/support/v7/view/menu/MenuAdapter;->e:Z

    .line 42
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuAdapter;->f:Landroid/view/LayoutInflater;

    .line 43
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuAdapter;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .line 69
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 70
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    if-ltz v1, :cond_1

    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuAdapter;->d:Z

    return-void
.end method

.method b()V
    .locals 5

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    if-ne v4, v0, :cond_0

    .line 104
    iput v3, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 109
    iput v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuAdapter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->c:I

    if-gez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 85
    iget-object p2, p0, Landroid/support/v7/view/menu/MenuAdapter;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/MenuAdapter;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/MenuView$ItemView;

    .line 89
    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuAdapter;->d:Z

    if-eqz v1, :cond_1

    .line 90
    move-object v1, p2

    check-cast v1, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroid/support/v7/view/menu/MenuView$ItemView;->a(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuAdapter;->b()V

    .line 115
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
