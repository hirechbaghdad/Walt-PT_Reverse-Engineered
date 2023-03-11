.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "ReactTextShadowNode.java"


# static fields
.field private static final A:Landroid/text/TextPaint;


# instance fields
.field private B:Landroid/text/Spannable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    .line 46
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/Spannable;

    return-object p0
.end method

.method static synthetic b()Landroid/text/TextPaint;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->A:Landroid/text/TextPaint;

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->C:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 5

    .line 163
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->m:I

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->av()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/Spannable;

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->n()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 11

    .line 194
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/Spannable;

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Z

    const/4 v1, 0x4

    .line 202
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(I)F

    move-result v5

    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(I)F

    move-result v6

    const/4 v1, 0x5

    .line 204
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(I)F

    move-result v7

    const/4 v1, 0x3

    .line 205
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->a(I)F

    move-result v8

    .line 206
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->f()I

    move-result v9

    iget v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->n:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->V()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->n()V

    .line 189
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->R()V

    return-void
.end method
