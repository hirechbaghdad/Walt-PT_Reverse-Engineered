.class public abstract Lcom/facebook/react/views/text/TextInlineImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextInlineImageSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 3

    .line 32
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/facebook/react/views/text/TextInlineImageSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 33
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->d()V

    .line 35
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->a(Landroid/widget/TextView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method
