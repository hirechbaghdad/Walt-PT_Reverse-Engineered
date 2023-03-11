.class public Lcom/pgyersdk/views/c;
.super Lcom/pgyersdk/views/PgyerDialog;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/pgyersdk/feedback/b;


# instance fields
.field private A:Landroid/media/MediaPlayer;

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Landroid/os/Handler;

.field k:Lcom/pgyersdk/views/j;

.field public l:Ljava/io/File;

.field m:Landroid/widget/PopupWindow;

.field n:Lcom/pgyersdk/views/i;

.field o:Ljava/util/Timer;

.field p:Ljava/util/TimerTask;

.field q:Landroid/view/View$OnTouchListener;

.field r:Landroid/view/View$OnTouchListener;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/CheckBox;

.field private v:Lcom/pgyersdk/views/f;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/pgyersdk/views/h;

.field private y:I

.field private z:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/PgyerDialog;-><init>(Landroid/content/Context;)V

    const p1, 0x1d4c0

    .line 68
    iput p1, p0, Lcom/pgyersdk/views/c;->y:I

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/pgyersdk/views/c;->E:Z

    const-string p1, "tagBtnPlay"

    .line 80
    iput-object p1, p0, Lcom/pgyersdk/views/c;->F:Ljava/lang/String;

    const-string p1, "tagBtnDelete"

    .line 81
    iput-object p1, p0, Lcom/pgyersdk/views/c;->G:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/pgyersdk/views/c;->H:I

    .line 337
    new-instance p1, Lcom/pgyersdk/views/c$1;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$1;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    .line 390
    new-instance p1, Lcom/pgyersdk/views/c$2;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$2;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->q:Landroid/view/View$OnTouchListener;

    .line 407
    new-instance p1, Lcom/pgyersdk/views/c$3;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$3;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->r:Landroid/view/View$OnTouchListener;

    .line 96
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/b;)V

    .line 97
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Lcom/pgyersdk/feedback/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/pgyersdk/views/PgyerDialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x1d4c0

    .line 68
    iput p1, p0, Lcom/pgyersdk/views/c;->y:I

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/pgyersdk/views/c;->E:Z

    const-string p1, "tagBtnPlay"

    .line 80
    iput-object p1, p0, Lcom/pgyersdk/views/c;->F:Ljava/lang/String;

    const-string p1, "tagBtnDelete"

    .line 81
    iput-object p1, p0, Lcom/pgyersdk/views/c;->G:Ljava/lang/String;

    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/pgyersdk/views/c;->H:I

    .line 337
    new-instance p1, Lcom/pgyersdk/views/c$1;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$1;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    .line 390
    new-instance p1, Lcom/pgyersdk/views/c$2;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$2;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->q:Landroid/view/View$OnTouchListener;

    .line 407
    new-instance p1, Lcom/pgyersdk/views/c$3;

    invoke-direct {p1, p0}, Lcom/pgyersdk/views/c$3;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object p1, p0, Lcom/pgyersdk/views/c;->r:Landroid/view/View$OnTouchListener;

    .line 90
    invoke-static {}, Lcom/pgyersdk/feedback/PgyFeedback;->a()Lcom/pgyersdk/feedback/PgyFeedback;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Lcom/pgyersdk/feedback/b;)V

    .line 91
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Lcom/pgyersdk/feedback/b;)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/c;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/pgyersdk/views/c;->D:J

    return-wide v0
.end method

.method static synthetic a(Lcom/pgyersdk/views/c;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/pgyersdk/views/c;->D:J

    return-wide p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 283
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    .line 284
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 286
    invoke-static {v3, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 287
    invoke-static {v4, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 288
    invoke-static {v5, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 285
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    iget-object v1, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 291
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    .line 292
    invoke-static {v3, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 294
    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    new-instance v3, Lcom/pgyersdk/views/j;

    iget-object v6, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/pgyersdk/views/j;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    .line 296
    iget-object v3, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    iget-object v6, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v5, v6, v5}, Lcom/pgyersdk/views/j;->setPadding(IIII)V

    .line 297
    iget-object v3, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Lcom/pgyersdk/views/j;->setGravity(I)V

    .line 298
    iget-object v3, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    invoke-virtual {v3, p0}, Lcom/pgyersdk/views/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v3, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    iget-object v5, p0, Lcom/pgyersdk/views/c;->F:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/pgyersdk/views/j;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v3, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v1, Lcom/pgyersdk/views/h;

    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/pgyersdk/views/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->x:Lcom/pgyersdk/views/h;

    .line 303
    iget-object v1, p0, Lcom/pgyersdk/views/c;->x:Lcom/pgyersdk/views/h;

    iget-object v3, p0, Lcom/pgyersdk/views/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/pgyersdk/views/h;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/pgyersdk/views/c;->x:Lcom/pgyersdk/views/h;

    invoke-virtual {v1, p0}, Lcom/pgyersdk/views/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 306
    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 308
    iget-object v3, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/pgyersdk/views/c;->x:Lcom/pgyersdk/views/h;

    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v1, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    iget-object v1, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 315
    invoke-static {v3, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 316
    invoke-static {v4, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    .line 317
    invoke-static {v5, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 314
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 319
    new-instance v1, Lcom/pgyersdk/views/f;

    iget-object v2, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pgyersdk/views/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    .line 320
    iget-object v1, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    const/16 v2, 0x430

    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pgyersdk/views/f;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    iget-object v2, p0, Lcom/pgyersdk/views/c;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/pgyersdk/views/f;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    iget-object v1, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/views/c;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/pgyersdk/views/c;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/pgyersdk/views/c;->B:J

    return-wide v0
.end method

.method static synthetic b(Lcom/pgyersdk/views/c;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/pgyersdk/views/c;->C:J

    return-wide p1
.end method

.method static synthetic c(Lcom/pgyersdk/views/c;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/pgyersdk/views/c;->y:I

    return p0
.end method

.method static synthetic d(Lcom/pgyersdk/views/c;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->n()V

    return-void
.end method

.method static synthetic f(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->i()V

    return-void
.end method

.method static synthetic g(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/f;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v1, "selfmail"

    invoke-static {v0, v1}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v2, "selfmail"

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v1, "feedback_des"

    invoke-static {v0, v1}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v2, "feedback_des"

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v1, "voicefile"

    invoke-static {v0, v1}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v2, "voicefile"

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    .line 275
    iget-object v0, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/f;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const-string v2, "voiceTime"

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgyersdk/views/j;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/pgyersdk/views/c;)Landroid/widget/LinearLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 458
    :try_start_0
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->j()V

    .line 459
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pgyersdk/views/c;->E:Z

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 461
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 462
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgyersdk/views/c;->B:J

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/pgyersdk/views/c;->E:Z

    .line 464
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 10

    .line 475
    :try_start_0
    iget-boolean v0, p0, Lcom/pgyersdk/views/c;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/pgyersdk/views/c;->E:Z

    .line 478
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/pgyersdk/views/c;->C:J

    .line 479
    iget-object v1, p0, Lcom/pgyersdk/views/c;->k:Lcom/pgyersdk/views/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.0f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/pgyersdk/views/c;->C:J

    iget-wide v7, p0, Lcom/pgyersdk/views/c;->B:J

    const/4 v9, 0x0

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 480
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    .line 479
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pgyersdk/views/j;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    const/16 v1, 0x4e26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->h()V

    return-void
.end method

.method static synthetic j(Lcom/pgyersdk/views/c;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/pgyersdk/views/c;->C:J

    return-wide v0
.end method

.method private j()V
    .locals 3

    .line 543
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v1

    iget-object v2, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/pgyersdk/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 551
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 554
    iget-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 555
    iget-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 556
    iget-object v1, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/pgyersdk/views/c;->y:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    const-string v1, "recorder_"

    const-string v2, ".wav"

    .line 557
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    .line 559
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic k(Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/h;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/views/c;->x:Lcom/pgyersdk/views/h;

    return-object p0
.end method

.method private k()V
    .locals 7

    .line 565
    new-instance v0, Lcom/pgyersdk/views/c$6;

    invoke-direct {v0, p0}, Lcom/pgyersdk/views/c$6;-><init>(Lcom/pgyersdk/views/c;)V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->p:Ljava/util/TimerTask;

    .line 577
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->o:Ljava/util/Timer;

    .line 578
    iget-object v1, p0, Lcom/pgyersdk/views/c;->o:Ljava/util/Timer;

    iget-object v2, p0, Lcom/pgyersdk/views/c;->p:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x190

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 582
    new-instance v0, Lcom/pgyersdk/views/i;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pgyersdk/views/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->n:Lcom/pgyersdk/views/i;

    .line 583
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->n:Lcom/pgyersdk/views/i;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    .line 584
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 585
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 586
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 587
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 588
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v5, 0x42e60000    # 115.0f

    .line 589
    invoke-static {v4, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 588
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    const/high16 v5, 0x428c0000    # 70.0f

    .line 592
    invoke-static {v4, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 591
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 594
    :goto_0
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    const/16 v1, 0x4e25

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/pgyersdk/views/c;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x320

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 608
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x7d0

    if-lt v0, v2, :cond_1

    if-ge v0, v3, :cond_1

    const/4 v2, 0x2

    .line 610
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xfa0

    if-lt v0, v3, :cond_2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    .line 612
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x1b58

    if-lt v0, v2, :cond_3

    if-ge v0, v3, :cond_3

    const/4 v2, 0x4

    .line 614
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x2710

    if-lt v0, v3, :cond_4

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    .line 616
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    :cond_4
    if-lt v0, v2, :cond_5

    const/16 v2, 0x3a98

    if-ge v0, v2, :cond_5

    const/4 v2, 0x6

    .line 618
    iput v2, p0, Lcom/pgyersdk/views/c;->H:I

    goto :goto_0

    .line 620
    :cond_5
    iput v1, p0, Lcom/pgyersdk/views/c;->H:I

    :goto_0
    const v2, 0x8000

    if-le v0, v2, :cond_6

    .line 624
    iput v1, p0, Lcom/pgyersdk/views/c;->H:I

    .line 626
    :cond_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x4e25

    .line 627
    iput v1, v0, Landroid/os/Message;->what:I

    .line 628
    iget v1, p0, Lcom/pgyersdk/views/c;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    iget-object v1, p0, Lcom/pgyersdk/views/c;->I:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v1, p0, Lcom/pgyersdk/views/c;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/pgyersdk/views/c;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 110
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 112
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 113
    invoke-static {p1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    .line 114
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 115
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    .line 113
    invoke-virtual {v3, v4, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    new-instance v4, Landroid/widget/CheckBox;

    invoke-direct {v4, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    .line 118
    iget-object v4, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    const/16 v6, 0x428

    invoke-static {v6}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v4, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/pgyersdk/views/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 120
    iget-object v4, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v1, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x429

    invoke-static {v4}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pgyersdk/c/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pgyersdk/c/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pgyersdk/c/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v3, p0, Lcom/pgyersdk/views/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 130
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 131
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    .line 129
    invoke-virtual {v1, v3, v8, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 9

    .line 139
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    .line 141
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/16 v2, 0x415

    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 143
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 145
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 146
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    .line 143
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 147
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pgyersdk/views/c;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 148
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 149
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 150
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 151
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    iget v6, p0, Lcom/pgyersdk/views/c;->i:I

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 152
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "#f0f0f0"

    .line 155
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHeight(I)V

    .line 157
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    .line 160
    iget-object v1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/16 v6, 0x414

    invoke-static {v6}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 162
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 163
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v6, v5, p1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 164
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 165
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 166
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 167
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 168
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget v1, p0, Lcom/pgyersdk/views/c;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 169
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-direct {p0, p2}, Lcom/pgyersdk/views/c;->a(Landroid/widget/LinearLayout;)V

    .line 173
    iget-object p1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 174
    iget-object p1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 175
    iget-object p1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 176
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->g()V

    return-object p2
.end method

.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 183
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v3, p0, Lcom/pgyersdk/views/c;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/pgyersdk/views/c;->b(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 193
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 195
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    .line 193
    invoke-virtual {v4, v5, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    .line 197
    iget-object v5, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    const/16 v7, 0x428

    invoke-static {v7}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v5, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/pgyersdk/views/c;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 199
    iget-object v5, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    iget-object v1, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x429

    .line 204
    invoke-static {v5}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/pgyersdk/c/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/pgyersdk/c/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/pgyersdk/c/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, p0, Lcom/pgyersdk/views/c;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 210
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 211
    invoke-static {p1, v6}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    .line 210
    invoke-virtual {v1, v2, v9, v9, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 9

    .line 218
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    .line 221
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/16 v2, 0x415

    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 223
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 224
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 225
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 226
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v8

    .line 223
    invoke-virtual {v1, v4, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 227
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/pgyersdk/views/c;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 229
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 230
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 231
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    iget v4, p0, Lcom/pgyersdk/views/c;->i:I

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 232
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "selfmail"

    .line 233
    invoke-static {v1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    const-string v4, "selfmail"

    invoke-static {p1, v4}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "#f0f0f0"

    .line 239
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    invoke-static {p1, v4}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 241
    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    .line 244
    iget-object v1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 245
    invoke-static {p1, v5}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 246
    invoke-static {p1, v3}, Lcom/pgyersdk/utils/b;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v3, 0x0

    .line 244
    invoke-virtual {v1, v4, v5, p1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 247
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/16 v1, 0x414

    invoke-static {v1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 249
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 250
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 251
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 252
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    iget v1, p0, Lcom/pgyersdk/views/c;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 253
    iget-object p1, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-direct {p0, p2}, Lcom/pgyersdk/views/c;->a(Landroid/widget/LinearLayout;)V

    .line 256
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->g()V

    return-object p2
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/pgyersdk/views/c;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method public c()Landroid/widget/EditText;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/pgyersdk/views/c;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method public d()Landroid/widget/CheckBox;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/pgyersdk/views/c;->u:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/pgyersdk/views/c;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/pgyersdk/views/c;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->p:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/pgyersdk/views/c;->p:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 499
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    .line 500
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/pgyersdk/views/c$4;

    invoke-direct {v1, p0}, Lcom/pgyersdk/views/c$4;-><init>(Lcom/pgyersdk/views/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 512
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/pgyersdk/views/c$5;

    invoke-direct {v1, p0}, Lcom/pgyersdk/views/c$5;-><init>(Lcom/pgyersdk/views/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 527
    iget-object v0, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 530
    iget-object v1, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 531
    iget-object v1, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 532
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :catch_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 536
    invoke-direct {p0}, Lcom/pgyersdk/views/c;->k()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 1

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 636
    iget-object v0, p0, Lcom/pgyersdk/views/c;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/pgyersdk/views/c;->z:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/pgyersdk/views/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgyersdk/d/a;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/pgyersdk/views/c;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/pgyersdk/views/c;->e()V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/views/c;->G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 653
    iget-object p1, p0, Lcom/pgyersdk/views/c;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lcom/pgyersdk/views/c;->v:Lcom/pgyersdk/views/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/f;->setVisibility(I)V

    .line 655
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/pgyersdk/utils/c;->a(Ljava/io/File;)V

    const-string p1, "voicefile"

    const-string v0, ""

    .line 656
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "voiceTime"

    const-string v0, ""

    .line 657
    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 658
    iput-object p1, p0, Lcom/pgyersdk/views/c;->l:Ljava/io/File;

    :cond_1
    return-void
.end method
