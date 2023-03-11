.class public Lcom/pgyersdk/views/b;
.super Landroid/widget/RelativeLayout;
.source "FeedbackAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pgyersdk/feedback/PgyFeedback$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/views/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "#2E2D2D"

.field public static b:Ljava/lang/String; = "#2E2D2D"

.field public static c:Ljava/lang/String; = "#272828"

.field public static p:Ljava/lang/String; = null

.field private static s:Ljava/lang/String; = "#ffffff"


# instance fields
.field private A:Ljava/lang/String;

.field public d:Lcom/pgyersdk/views/e;

.field e:Lcom/pgyersdk/views/g;

.field f:Lcom/pgyersdk/views/a;

.field g:Lcom/pgyersdk/views/a;

.field h:Lcom/pgyersdk/views/a;

.field public i:Landroid/view/View;

.field j:I

.field k:I

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:Landroid/view/animation/TranslateAnimation;

.field o:Landroid/view/animation/TranslateAnimation;

.field q:Landroid/widget/LinearLayout$LayoutParams;

.field r:Landroid/graphics/drawable/ColorDrawable;

.field private t:Ljava/lang/String;

.field private u:Lcom/pgyersdk/views/a;

.field private v:Lcom/pgyersdk/views/a;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/pgyersdk/views/b;->y:Z

    const-string v0, "#ED3A3A"

    .line 69
    iput-object v0, p0, Lcom/pgyersdk/views/b;->A:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p2, p0, Lcom/pgyersdk/views/b;->t:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 81
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/pgyersdk/views/b$a;ILandroid/graphics/Paint;)Landroid/view/View;
    .locals 4

    .line 414
    new-instance v0, Lcom/pgyersdk/views/b$1;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/pgyersdk/views/b$1;-><init>(Lcom/pgyersdk/views/b;Landroid/graphics/Paint;Landroid/content/Context;I)V

    .line 422
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 423
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAV1BMVEUAAAD///////////////////////////////////////////////////////////////////////////////////////////////////////////////+ORg7oAAAAHHRSTlMA+8MbFQ/vP8molVVIBtB88+S+QrSzrqVzcN99O8Pg/gAAASJJREFUSMe111mOgzAQBNC2wWbfIQtT9z/nSBESIiFgupT3X5J3d8s+VzZZ2rVA26VZUzoJFj2swYaxjygomkwGO8yUnEctvrLH8eiOQ/eDwRceJ3wh+6ocAfJqL+t6BLHxZzZOEaj+SLsawWr3Nt8eF/Tbeee4JN/sES4q1mzkcZFfT8sNl91kMUBhWMIWCna5SFBJXuEJKtPrXBqomFhEnlB6rsulWjJnoGSclFArpYHan2RQyySFWiod1DppodYKCEzYMMP2zILN1FZRh4Q6ntTFoK4k8xhQzxD7AMoIlZF69JnvhvromC+W+tyZsoIpaIhSylayEdeAqgRc0oosUbgSJTNRrBNtgqZBGeRMMu63RmPy66ZsbQdnb4yfD9rBf/ksMN7cBHqMAAAAAElFTkSuQmCC"

    invoke-static {v1}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 427
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 431
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    .line 432
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 433
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 434
    new-instance p2, Lcom/pgyersdk/views/b$2;

    invoke-direct {p2, p0}, Lcom/pgyersdk/views/b$2;-><init>(Lcom/pgyersdk/views/b;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x11

    .line 455
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAYAAAA6/NlyAAAAAXNSR0IArs4c6QAA ABxpRE9UAAAAAgAAAAAAAAAeAAAAKAAAAB4AAAAeAAABamLW3/kAAAE2SURBVGgF 1JlbC8IwDIWnvqgPCuJt4OX//8qZ8xAoQ9xMs5y0EDqVtvly2tR2XbdcWUvXO7Gj 2FnsLvYQe4m9xbphGMIN43qWjXR2EAMcoH5ZOCwC7FW20tF1AnAM3yQwQOeoOYbF 56aAMXWxLr+BzP2uGeC9gD4rYZtQeCWQJwdQnQGpFcYWc3OETa0w1mvvDJsWGMou AZsSGGvWexrr+k0J7JmgSlB9TpW0sPWoY0vVaYCRpDz22alApQG+BKiLYKQAxn/j KWW8fk8BbD0IWIJAB45UN8WU/vc8a1G1bENVGJm5dCbimQqMa5kIyHIMKnBkslJo GjAOCOpEZE0DxlVqJKiORQPGvbE6EVnTgGsv46xBogEzEhaCRAPG6w+rSjXtaMD6 rqfGeUtbGrDFWY82FOAPAAAA//+Fw8fAAAAA9UlEQVTl2ckOAjEIgGFcDupBE+O+ vv9TVn7j3F1aoNKETK9fmMLQERG5O4WUUsxDrXLLBr5kAx+ygTfZwKts4Hk28Dgb WL3iUbjMezB9f1hL3Vh/gLiCJ9nAZHpnjHbNMOBZNjBoy+LlnmHAllkOAQa91bCo 2GHAVOyrAToMWK2yyAYGvW6MDpVhwCONfUN0ODBoBotTI3RIMGiK2LEBOiwYNJmu /XqHBoPmTNcsZOHBoFm0rBp9uhswaM71r5d/XYFBs/j2/nbg6BL8VL/gn87TXYMH +FQ3XBe9k/W/AA9wnrQyroC592YCo5efNSh4/M9yAT8APkf75B/DphwAAAAASUVO RK5CYII="

    .line 459
    invoke-static {v1}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 463
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 464
    iget p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 465
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAACQAAAAcCAYAAAAJKR1YAAAAAXNSR0IArs4c6QAA AAlwSFlzAAAWJQAAFiUBSVIk8AAAABxpRE9UAAAAAgAAAAAAAAAOAAAAKAAAAA4A AAAOAAABhhAbPSQAAAFSSURBVFgJvJU9SgRBEIUnEhVFEQTBQDDxFN7BQMRANhED MRENxMTbGBgaiCAGIiIGipFgIhgIHmAx8f97sE962t6ZRpwJHjXVVfXqg53eKV66 3aJFDbBrHy3229k2zCEgX+gdLaeg2gIaYvkxEowlqA4qMZSSuPhP+TA+p8ggYfzg fC3c0zTQKMvO+8AY7JP6hqGaBBpjyWUNTAi1LaimgCYwv86EMZTibhXQAg0HSFe1 qi+uTdJ/i8JFuc97sZnzJQxfe6ZHxEHkWlWcou+uN5cL4b4d7UiZr1DQlXSj4gnS bUn1+2ya+j0K53Ke9VJv2dtmjqsUYhibnlEb8WAUZ8gfkHtzY+mGydMgiutIDVVm F9R1e8K5WfLHmrmU56//IPnaeJOkDsamV/SOaxjNoSfkWm7Ur9BB3v8T9aCXKdfI fTfMzKPnP8y+MZP8jnFefAMAAP//TmVJhgAAARVJREFUvZO9agJBFIV9DMFCsBGs RAkWEcRCBLEQi1RWaaxSWvl2PoWNYBEIBILKKv4gmu8WC7PLnXVm17X42Jk7955z mGUKhyCYw/1FnPEZQ8FGeDB7QaATHkNbkLAeBpLvF9wgj9s6oNsH009dx4vTHELt 0ey6hJGeeCDZf8IVnnFTO3TaoPmoNbWIwASyhtqi0fIJI722QFL/gAukuak/5pqQ pK+eqUVDaMRanqpPqF/664bGI4/IeWRjERlQP4JLqB/6ahYdF6/EX2YK9DCRp5sU 6pvzapYwMmuaPlp3GAhAC7WmXhHBrPgKvGMor8cMtWJfzhoknPcNJP1vsAEJtYQS pNFRZ9Sig0GDngUUHXq9PP4B62fQcqx0J7wAAAAASUVORK5CYII="

    .line 466
    invoke-static {p1}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x8

    .line 467
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pgyersdk/views/b$a;

    iput-object v1, p1, Lcom/pgyersdk/views/b$a;->b:Landroid/widget/ImageView;

    .line 469
    iget-object p1, p0, Lcom/pgyersdk/views/b;->A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pgyersdk/views/b$a;

    iget-object p2, p2, Lcom/pgyersdk/views/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 470
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    :cond_1
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 474
    invoke-virtual {p4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p4
.end method

.method private a(Landroid/content/Context;I)Lcom/pgyersdk/views/g;
    .locals 5

    .line 366
    new-instance v0, Lcom/pgyersdk/views/g;

    sget-object v1, Lcom/pgyersdk/views/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/pgyersdk/views/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    .line 367
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/g;->setGravity(I)V

    .line 368
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/pgyersdk/views/g;->setPadding(IIII)V

    .line 369
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 370
    invoke-static {p1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 372
    invoke-static {p1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 370
    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 374
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 375
    invoke-static {p1, v1}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    const/4 v1, 0x6

    if-ge v3, v1, :cond_0

    .line 379
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 380
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, "#ED3A3A"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "#E5E5E5"

    goto :goto_1

    :pswitch_1
    const-string v2, "#F77A00"

    goto :goto_1

    :pswitch_2
    const-string v2, "#F1B600"

    goto :goto_1

    :pswitch_3
    const-string v2, "#5CC500"

    goto :goto_1

    :pswitch_4
    const-string v2, "#006AA1"

    goto :goto_1

    :pswitch_5
    const-string v2, "#ED3A3A"

    .line 403
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    new-instance v4, Lcom/pgyersdk/views/b$a;

    invoke-direct {v4, p0}, Lcom/pgyersdk/views/b$a;-><init>(Lcom/pgyersdk/views/b;)V

    .line 406
    iput-object v2, v4, Lcom/pgyersdk/views/b$a;->a:Ljava/lang/String;

    .line 408
    iget-object v2, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    invoke-direct {p0, p1, v4, p2, v1}, Lcom/pgyersdk/views/b;->a(Landroid/content/Context;Lcom/pgyersdk/views/b$a;ILandroid/graphics/Paint;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/pgyersdk/views/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 96
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 97
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    .line 98
    iget-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    new-instance v4, Lcom/pgyersdk/views/e;

    invoke-direct {v4, p1}, Lcom/pgyersdk/views/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    .line 108
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/pgyersdk/views/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/pgyersdk/views/b;->j:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/pgyersdk/views/b;->k:I

    .line 114
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 115
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 116
    iget-object v6, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 117
    iget-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 118
    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/pgyersdk/views/b;->k:I

    sub-int/2addr v6, v4

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {p1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    iget-object v4, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/pgyersdk/views/b;->j:I

    mul-int v5, v5, v6

    iget v6, p0, Lcom/pgyersdk/views/b;->k:I

    div-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 121
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p1, v5, v6, v7}, Lcom/pgyersdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pgyersdk/views/e;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 130
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x42f00000    # 120.0f

    .line 131
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x6

    add-int/2addr v3, v4

    .line 132
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0xc

    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v3, 0x42340000    # 45.0f

    .line 135
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/pgyersdk/views/b;->a(Landroid/content/Context;I)Lcom/pgyersdk/views/g;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    .line 138
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    invoke-virtual {p0, v0, v4}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 147
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x10

    .line 148
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {p0, v4, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    .line 154
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 155
    iget v4, p0, Lcom/pgyersdk/views/b;->k:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    iget v4, p0, Lcom/pgyersdk/views/b;->j:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    iget-object v4, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    const-string v6, "#9f000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    iget-object v4, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/16 v8, 0xb

    if-lt v0, v8, :cond_0

    .line 162
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const-string v3, "translationY"

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v4, v9, v2

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v12

    add-int/2addr v10, v12

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    .line 163
    iget-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const-string v3, "translationY"

    new-array v8, v8, [F

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v5, p1

    neg-int p1, v5

    int-to-float p1, p1

    aput p1, v8, v2

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    .line 165
    iget-object p1, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    .line 170
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 171
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 172
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 173
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v4, v4, p1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    .line 174
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 175
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 176
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 479
    :goto_0
    iget-object v2, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    invoke-virtual {v2}, Lcom/pgyersdk/views/g;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 480
    iget-object v2, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    invoke-virtual {v2, v1}, Lcom/pgyersdk/views/g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 481
    :goto_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 482
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 483
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/pgyersdk/views/b$a;

    if-eqz v5, :cond_1

    .line 484
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pgyersdk/views/b$a;

    .line 485
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 486
    iget-object v4, v5, Lcom/pgyersdk/views/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v4, v5, Lcom/pgyersdk/views/b$a;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/pgyersdk/views/b;->A:Ljava/lang/String;

    .line 488
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, p0, Lcom/pgyersdk/views/b;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 489
    iget-object v4, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 491
    :cond_0
    iget-object v4, v5, Lcom/pgyersdk/views/b$a;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/b;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/b;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/pgyersdk/views/b;->y:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 182
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 188
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    .line 191
    iget-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    iget-object v4, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v6, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v4, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x31

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    new-instance v4, Lcom/pgyersdk/views/e;

    invoke-direct {v4, p1}, Lcom/pgyersdk/views/e;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    .line 201
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/pgyersdk/views/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/pgyersdk/views/b;->j:I

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/pgyersdk/views/b;->k:I

    .line 206
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 207
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 208
    iget-object v6, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 209
    iget-object v4, p0, Lcom/pgyersdk/views/b;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 210
    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/pgyersdk/views/b;->k:I

    sub-int/2addr v6, v4

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {p1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    iget-object v4, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/pgyersdk/views/b;->j:I

    mul-int v5, v5, v6

    iget v6, p0, Lcom/pgyersdk/views/b;->k:I

    div-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 213
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v7, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p1, v5, v6, v7}, Lcom/pgyersdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/pgyersdk/views/e;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v4, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    iget-object v5, p0, Lcom/pgyersdk/views/b;->q:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 222
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x42f00000    # 120.0f

    .line 223
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x6

    add-int/2addr v3, v4

    .line 224
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0xc

    .line 225
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v3, 0x42340000    # 45.0f

    .line 227
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 v6, 0x40a00000    # 5.0f

    .line 228
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    invoke-direct {p0, p1, v0}, Lcom/pgyersdk/views/b;->a(Landroid/content/Context;I)Lcom/pgyersdk/views/g;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    .line 230
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    invoke-virtual {p0, v0, v4}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 239
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x10

    .line 240
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 242
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/b;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-virtual {p0, v4, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    .line 246
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 247
    iget v4, p0, Lcom/pgyersdk/views/b;->k:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 248
    iget v4, p0, Lcom/pgyersdk/views/b;->j:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 249
    iget-object v4, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    const-string v6, "#9f000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v4, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lcom/pgyersdk/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/16 v8, 0xb

    if-lt v0, v8, :cond_0

    .line 254
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const-string v3, "translationY"

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v4, v9, v2

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v12

    add-int/2addr v10, v12

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    .line 255
    iget-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 256
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    const-string v3, "translationY"

    new-array v8, v8, [F

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p1, v11}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v5, p1

    neg-int p1, v5

    int-to-float p1, p1

    aput p1, v8, v2

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    .line 257
    iget-object p1, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    .line 262
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 263
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 264
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 265
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v4, v4, p1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    .line 266
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 267
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 268
    iget-object p1, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 274
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    sget-object v1, Lcom/pgyersdk/views/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 277
    new-instance v1, Lcom/pgyersdk/views/a;

    invoke-direct {v1, p1}, Lcom/pgyersdk/views/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/b;->u:Lcom/pgyersdk/views/a;

    .line 278
    iget-object v1, p0, Lcom/pgyersdk/views/b;->u:Lcom/pgyersdk/views/a;

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8BAMAAADI0sRBAAAAIVBMVEUAAAD////////////////////////////////////////PIev5AAAACnRSTlMA90eSsOpoKxoI1urS1QAAAJpJREFUOMvtz7sJhEAAhGE54R7phRedYAEmJoaGpjZgCZZgCbYgWqgwBrPs8hcgOtHOLt/CZHcumU8btnKOnp/L3+XxG2LefH0u1uT3/OAHrnxvDtjcGLgxcOOEGxMXRi7MXJi5MHNhTLfhkzZrO6VYtR1xlTPXZubaLI5YnLE4YnPA4oDNAZsDNk8w8lcftnqM+RSWd3bnpNkB6m8e8+TpDLMAAAAASUVORK5CYII="

    invoke-static {v2}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pgyersdk/views/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 280
    invoke-static {p1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 281
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x10

    .line 283
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 284
    iget-object v6, p0, Lcom/pgyersdk/views/b;->u:Lcom/pgyersdk/views/a;

    invoke-virtual {v6, p0}, Lcom/pgyersdk/views/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v6, p0, Lcom/pgyersdk/views/b;->u:Lcom/pgyersdk/views/a;

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 288
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41b00000    # 22.0f

    .line 289
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x426

    .line 290
    invoke-static {v8}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    sget-object v8, Lcom/pgyersdk/views/b;->s:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x14

    const/16 v9, 0x1e

    .line 292
    invoke-virtual {v7, v9, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 293
    sget-object v8, Lcom/pgyersdk/views/b;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v8, 0x11

    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v6, Lcom/pgyersdk/views/a;

    invoke-direct {v6, p1}, Lcom/pgyersdk/views/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/pgyersdk/views/b;->v:Lcom/pgyersdk/views/a;

    .line 298
    iget-object v6, p0, Lcom/pgyersdk/views/b;->v:Lcom/pgyersdk/views/a;

    const-string v7, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAApVBMVEUAAAD///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////+4/eNVAAAANnRSTlMA++b07hUN+N6lcDsJ1s0c8OqcSyjRwryqiXY0LAPbysW1sJiWaSQGBIN9ZWJgW1BEMBjioJBbXN1rAAABxUlEQVRIx+2Tx3LbQBAFZwmQyBBAMeecaSrY/f+f5tUaBcgHkQAvLqvYB/LNoWtRU/PkwYPvwmhG5041bDqg7nOPKcoiuUcdxhDZEFdX657C9iNqeJVd30b9bHSpdfErqkEE05EssVouw0rq20JRO4usUc875YwrqOO9hbMKRV4UAwmYVHCfXehsdGjZNEUGzEurT114v4im4ZrT6rEvqW77FlZ/Z3KMG+q/Ns/l3B/vMH8Sg0dqUkKjjNrqwOQlGw44gWg21MpUYOmQHPJvUJxNODG77Z5SVK+eX7VFXwwrVqUqEBRHkrLI4ozzdbVhKlDMYUS8y3KNTYkKSIFuQz2LDZKbFXiVT6ywRvm50b5yUAtFepKCP23Ihz29r2UHlqEUZG3ImevhS2ywm8VKsjYUTAiuLPowATU9msrmbcgZO2on1wgW1sfzLTNMTRtyhrhyg8YgAmLdgz62/i3wS5U56Fn2WN4cLvIZj76UIdSb+UVX/iLmImVxP4q/HklOQr20rCy9AId4vc1OiLS0W6emhZ4FiTcyrWZWSdaEfgS0/a3eQbOabHj1zPNtjlVlw9ZvA7Qqy/nz7lKqywX/g/zgwb/nN0WyL+YC26DcAAAAAElFTkSuQmCC"

    invoke-static {v7}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v7, v8, v3}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/pgyersdk/views/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 300
    invoke-static {p1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 302
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 303
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    iget-object p1, p0, Lcom/pgyersdk/views/b;->v:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, p0}, Lcom/pgyersdk/views/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object p1, p0, Lcom/pgyersdk/views/b;->v:Lcom/pgyersdk/views/a;

    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 310
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x10

    .line 311
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 313
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 315
    sget-object v4, Lcom/pgyersdk/views/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 317
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 318
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v7, 0x11

    .line 321
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 323
    new-instance v7, Lcom/pgyersdk/views/a;

    invoke-direct {v7, p1}, Lcom/pgyersdk/views/a;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/pgyersdk/views/b;->f:Lcom/pgyersdk/views/a;

    .line 324
    iget-object v7, p0, Lcom/pgyersdk/views/b;->f:Lcom/pgyersdk/views/a;

    const-string v8, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAq1BMVEUAAAD////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Nr6iZAAAAOHRSTlMAMlEu/fKAVlPa0GJbLBv69+uRXjs2BwPVzLmklXjdoZtybEQ+JRgRtnVpKSEN5sjEv7CNh3sBqutKTB8AAAHpSURBVEjH7VbZdqowFAUUEESRQWYUB+rQ1jq2+/+/7ILQhtV7APvQp7IfkpBkrzNyTrgOHf4W3nkrCtSZ4m9NrfdD7lTy+iihqzH/ONPZewC8+c0ShOEtVACow/fHuMMDkMgbtrGR58BMe4D6fIQYl0yGJ6mP4KWNKwDmK3XwNMdk3aIyIHx99E6Rk8/jwt0aMGziDmCM2JcHLLLJFrEvQgA/H0c0dwQxvS/2Ozcbj4WoBDiU52OOkxGQXFeBfV8sADNXN9lxn5KZbiJt+QLXYhECb2w7t5n5s09r7YiGW94++d+uMG5NsmmQuGYMMKnh9o4YN3NliDmXtljJp6VydWvlZsZPZYc4+0CSmwvArrM3d9wJVJa+4ZaNGwP9lJar33U2QanuYXn/MSS70V6JVEzFssnPYhnsC3hS7biey3LjTNq8xSUbW3PDOFDBkKDWxpflxjNCsoQEsHh5FyXS6j9fseQ2sSIFpDpKfDjfc+MTr/qMozG6RMtVL7XP2FaKcJEbJUK01sEz1l+iJgZf9ZzPtUFgIV9VyyGPybiVfGVeqVo/1bFu7xiGQcXSYpW1UesFUbdD6GuuHTtYVMfYvnAPIO0jGmwqTI31qnYIPgAljPMuGc+LLun+Yn+mXwZB/jLo0KHDD/APMKg3IQLxv2kAAAAASUVORK5CYII="

    invoke-static {v8}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v8, v10, v11}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/pgyersdk/views/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v7, p0, Lcom/pgyersdk/views/b;->f:Lcom/pgyersdk/views/a;

    invoke-virtual {v7, p0}, Lcom/pgyersdk/views/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v7, p0, Lcom/pgyersdk/views/b;->f:Lcom/pgyersdk/views/a;

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, p0, Lcom/pgyersdk/views/b;->A:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, p0, Lcom/pgyersdk/views/b;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 331
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 332
    invoke-static {p1, v8}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v7, v3, v8, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 334
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 335
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 337
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    .line 338
    iget-object v3, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/pgyersdk/views/b;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v3, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 340
    iget-object v3, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 341
    iget-object v3, p0, Lcom/pgyersdk/views/b;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-direct {p0}, Lcom/pgyersdk/views/b;->getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 344
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 345
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v3, Lcom/pgyersdk/views/a;

    invoke-direct {v3, p1}, Lcom/pgyersdk/views/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgyersdk/views/b;->g:Lcom/pgyersdk/views/a;

    .line 350
    iget-object v3, p0, Lcom/pgyersdk/views/b;->g:Lcom/pgyersdk/views/a;

    sget-object v4, Lcom/pgyersdk/c/a;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v4, v5, v7}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pgyersdk/views/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    iget-object v3, p0, Lcom/pgyersdk/views/b;->g:Lcom/pgyersdk/views/a;

    invoke-virtual {v3, p0}, Lcom/pgyersdk/views/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v3, p0, Lcom/pgyersdk/views/b;->g:Lcom/pgyersdk/views/a;

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    new-instance v3, Lcom/pgyersdk/views/a;

    invoke-direct {v3, p1}, Lcom/pgyersdk/views/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgyersdk/views/b;->h:Lcom/pgyersdk/views/a;

    .line 358
    iget-object v3, p0, Lcom/pgyersdk/views/b;->h:Lcom/pgyersdk/views/a;

    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAMAAAANIilAAAAAq1BMVEUAAAD////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////Nr6iZAAAAOHRSTlMAY1IE3JsX+uzo18GRVk80Eb25qH5oYFouDQj1x7CsiHNDJRry4tLNtqWgjEk9OCEcAe6FeW0pMjZ5GTkAAAF+SURBVEjH7ZXHkoJQEEVbJYNIUBFUkjln5/7/lw1VDkUpQ5i3mQ1n10UdoLr7vkcNDf+FPomY3c5OdFjdkQIMGN0QMNFiUmcW5LjHJnfn2Aiks8gGj3GXiNoM8mEB80xsch+4E73k7t/U5wTLHqVyaLiX+m4L0DppMUSCrGqtU60B+ZD0rPziN1OVQwIXzqrc/Ri+m+/9qGUBCNzSVQ6K19EYyJDKumfCFKgQLwRuVIgF9VwalBX44t++AQ8qw0JQ0rA5pgZlXDx6ZwW92BZsXNtZGSkcN/G1YZxO/oyxQcUMAc1LCwdzTkSCvIvSxzyVEKtQsvUckif0BlsZWL4GpeBUFYx+Kjs/vTzYwOpIRDoCKuW4gHr6jGTMv94pSVSOy0N0cnk+KJh2iEePKmhfYeeOIc/G5HJEvzIjwhrSM3cAasm3x+s9VfIA1E+Ztthw3J2qGS1/SZkJcaHVvG5yKXRlSFuqhdChTyKINjFjYc0ujxSf2HHa1NDQ0PDONzsAKUS0GwsiAAAAAElFTkSuQmCC"

    invoke-static {v4}, Lcom/pgyersdk/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v9}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v4, v5, p1}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/pgyersdk/views/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    iget-object p1, p0, Lcom/pgyersdk/views/b;->h:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, p0}, Lcom/pgyersdk/views/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, p0, Lcom/pgyersdk/views/b;->h:Lcom/pgyersdk/views/a;

    invoke-virtual {v1, p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private getDefaultFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 529
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 511
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getDefaultLayoutParams1()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 517
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private getRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 523
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/pgyersdk/views/b;->f:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 536
    iget-boolean v0, p0, Lcom/pgyersdk/views/b;->y:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/pgyersdk/views/b;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    iget-object v2, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Lcom/pgyersdk/views/g;->setAnimation(Landroid/view/animation/Animation;)V

    .line 545
    iget-object v0, p0, Lcom/pgyersdk/views/b;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/pgyersdk/views/b;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/pgyersdk/views/b;->e:Lcom/pgyersdk/views/g;

    iget-object v2, p0, Lcom/pgyersdk/views/b;->n:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Lcom/pgyersdk/views/g;->startAnimation(Landroid/view/animation/Animation;)V

    .line 559
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/pgyersdk/views/b;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/pgyersdk/views/b;->y:Z

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/pgyersdk/views/b;->h:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    invoke-virtual {v0}, Lcom/pgyersdk/views/e;->a()V

    .line 564
    :cond_5
    iget-object v0, p0, Lcom/pgyersdk/views/b;->g:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 565
    iget-object v0, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback$a;)V

    .line 567
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    iget-object v3, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/pgyersdk/views/b;->u:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 571
    iget-object v0, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    if-eqz v0, :cond_7

    .line 572
    iget-object v0, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    invoke-virtual {v0}, Lcom/pgyersdk/views/e;->c()V

    .line 574
    :cond_7
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->b()V

    .line 575
    iget-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 579
    :cond_8
    iget-object v0, p0, Lcom/pgyersdk/views/b;->v:Lcom/pgyersdk/views/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 580
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/pgyersdk/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgyersdk/views/b;->p:Ljava/lang/String;

    .line 581
    iget-object p1, p0, Lcom/pgyersdk/views/b;->d:Lcom/pgyersdk/views/e;

    invoke-virtual {p1}, Lcom/pgyersdk/views/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/pgyersdk/views/b;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 582
    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "selfmail"

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "feedback_des"

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "voicefile"

    invoke-static {v0, v3}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 587
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "voicefile"

    invoke-static {v0, v3}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_9
    move-object v7, p1

    .line 590
    invoke-static {v5}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 593
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/PgyFeedback$a;)V

    .line 594
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object p1

    iget-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;

    .line 596
    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x427

    .line 597
    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 602
    :cond_a
    invoke-static {v5}, Lcom/pgyersdk/utils/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 603
    iget-object p1, p0, Lcom/pgyersdk/views/b;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object p1

    iget-object v0, p0, Lcom/pgyersdk/views/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;

    .line 606
    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x416

    .line 607
    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 612
    :cond_b
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object v3

    invoke-virtual {p0}, Lcom/pgyersdk/views/b;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, Lcom/pgyersdk/views/b;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    return-void
.end method
