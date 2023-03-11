.class public Lcom/facebook/react/views/picker/ReactPicker;
.super Landroid/widget/Spinner;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->a:I

    .line 57
    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->f:Ljava/lang/Runnable;

    .line 41
    iput p2, p0, Lcom/facebook/react/views/picker/ReactPicker;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->a:I

    .line 57
    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->a:I

    .line 57
    new-instance p1, Lcom/facebook/react/views/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/ReactPicker$1;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/picker/ReactPicker;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/facebook/react/views/picker/ReactPicker;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/react/views/picker/ReactPicker;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/facebook/react/views/picker/ReactPicker;->d:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object p0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->c:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPicker;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->e:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 148
    iget v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->a:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->d:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPicker;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/facebook/react/views/picker/ReactPicker;->c:Z

    .line 84
    new-instance v0, Lcom/facebook/react/views/picker/ReactPicker$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/ReactPicker$2;-><init>(Lcom/facebook/react/views/picker/ReactPicker;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->d:Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->b:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker;->e:Ljava/lang/Integer;

    return-void
.end method
