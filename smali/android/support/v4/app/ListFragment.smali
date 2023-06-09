.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field private final aj:Ljava/lang/Runnable;

.field private final ak:Landroid/widget/AdapterView$OnItemClickListener;

.field b:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Ljava/lang/CharSequence;

.field h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->aj:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a()V
    .locals 3

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 330
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 331
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const v1, 0xff0001

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    .line 334
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020004

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/view/View;

    goto :goto_0

    .line 337
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0xff0002

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    const v1, 0xff0003

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    const v1, 0x102000a

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 342
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    .line 355
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->h:Z

    .line 361
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->ak:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    .line 364
    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/widget/ListAdapter;

    .line 365
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 369
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    .line 373
    :cond_8
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 328
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ZZ)V
    .locals 4

    .line 280
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 284
    iget-boolean v0, p0, Landroid/support/v4/app/ListFragment;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 287
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->h:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 290
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->l()Landroid/content/Context;

    move-result-object p2

    .line 290
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->l()Landroid/content/Context;

    move-result-object p2

    .line 292
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 296
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 298
    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 302
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->l()Landroid/content/Context;

    move-result-object p2

    .line 302
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->l()Landroid/content/Context;

    move-result-object p2

    .line 304
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 307
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 308
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 310
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->l()Landroid/content/Context;

    move-result-object p1

    .line 93
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    .line 98
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 100
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x11

    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xff0003

    .line 114
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x102000a

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 125
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->a()V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 179
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->a:Landroid/widget/ListAdapter;

    .line 181
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 182
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-boolean p1, p0, Landroid/support/v4/app/ListFragment;->h:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->t()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/ListFragment;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Landroid/support/v4/app/ListFragment;->h:Z

    .line 156
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->f:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->e:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->c:Landroid/view/View;

    .line 157
    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->d:Landroid/widget/TextView;

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    return-void
.end method
