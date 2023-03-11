.class final Lcom/facebook/react/flat/RCTRawText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "RCTRawText.java"


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 0

    const/16 p4, 0x11

    .line 37
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected a(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "text"
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/facebook/react/flat/RCTRawText;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTRawText;->a(Z)V

    return-void
.end method
