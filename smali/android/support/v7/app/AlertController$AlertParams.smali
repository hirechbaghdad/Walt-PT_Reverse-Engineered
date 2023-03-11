.class public Landroid/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public M:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 764
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    .line 766
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->B:Z

    const/4 v0, -0x1

    .line 793
    iput v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->F:I

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->M:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 818
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->o:Z

    const-string v0, "layout_inflater"

    .line 819
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .line 880
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/support/v7/app/AlertController;->k(Landroid/support/v7/app/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 883
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->D:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 884
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 885
    new-instance v9, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 886
    invoke-static {p1}, Landroid/support/v7/app/AlertController;->l(Landroid/support/v7/app/AlertController;)I

    move-result v4

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    goto :goto_2

    .line 900
    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_2

    .line 929
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v1, :cond_2

    .line 930
    invoke-static {p1}, Landroid/support/v7/app/AlertController;->m(Landroid/support/v7/app/AlertController;)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    .line 932
    :cond_2
    invoke-static {p1}, Landroid/support/v7/app/AlertController;->n(Landroid/support/v7/app/AlertController;)I

    move-result v1

    goto :goto_0

    .line 935
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 936
    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v7/app/AlertController$AlertParams;->I:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v8, [I

    aput v2, v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_2

    .line 938
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_4

    .line 939
    iget-object v9, p0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    goto :goto_2

    .line 941
    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 945
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->L:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_5

    .line 946
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->L:Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;

    invoke-interface {v1, v0}, Landroid/support/v7/app/AlertController$AlertParams$OnPrepareListViewListener;->a(Landroid/widget/ListView;)V

    .line 952
    :cond_5
    invoke-static {p1, v9}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 953
    iget v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->F:I

    invoke-static {p1, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;I)I

    .line 955
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 956
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 965
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 966
    new-instance v1, Landroid/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/widget/ListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 979
    :cond_7
    :goto_3
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 980
    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 983
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v1, :cond_9

    .line 984
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 985
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$AlertParams;->D:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 986
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 988
    :cond_a
    :goto_4
    invoke-static {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/app/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .line 823
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 829
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v0, :cond_3

    .line 833
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 835
    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v0, :cond_4

    .line 836
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 839
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 840
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 842
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 843
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 846
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v0, -0x2

    .line 847
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 850
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v0, -0x3

    .line 851
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 856
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->H:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 857
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$AlertParams;->b(Landroid/support/v7/app/AlertController;)V

    .line 859
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 860
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->B:Z

    if-eqz v0, :cond_b

    .line 861
    iget-object v2, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/app/AlertController$AlertParams;->x:I

    iget v4, p0, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    iget v5, p0, Landroid/support/v7/app/AlertController$AlertParams;->z:I

    iget v6, p0, Landroid/support/v7/app/AlertController$AlertParams;->A:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 864
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 866
    :cond_c
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->v:I

    if-eqz v0, :cond_d

    .line 867
    iget v0, p0, Landroid/support/v7/app/AlertController$AlertParams;->v:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    :cond_d
    :goto_1
    return-void
.end method
