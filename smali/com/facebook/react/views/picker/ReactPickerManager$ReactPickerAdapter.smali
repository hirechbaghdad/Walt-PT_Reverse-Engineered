.class Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactPickerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/facebook/react/bridge/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const-string p2, "layout_inflater"

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const p2, 0x1090009

    goto :goto_0

    :cond_0
    const p2, 0x1090008

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    :cond_1
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "label"

    .line 128
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    .line 129
    iget-object p4, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->b:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 130
    iget-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const-string p4, "color"

    .line 131
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "color"

    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "color"

    .line 132
    invoke-interface {p1, p4}, Lcom/facebook/react/bridge/ReadableMap;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->b:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
