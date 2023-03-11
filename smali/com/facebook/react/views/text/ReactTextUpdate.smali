.class public Lcom/facebook/react/views/text/ReactTextUpdate;
.super Ljava/lang/Object;
.source "ReactTextUpdate.java"


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IZFFFFI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFII)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->a:Landroid/text/Spannable;

    .line 66
    iput p2, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->b:I

    .line 67
    iput-boolean p3, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->c:Z

    .line 68
    iput p4, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->d:F

    .line 69
    iput p5, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->e:F

    .line 70
    iput p6, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->f:F

    .line 71
    iput p7, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->g:F

    .line 72
    iput p8, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->h:I

    .line 73
    iput p9, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->i:I

    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spannable;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->c:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 93
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->e:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->g:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->i:I

    return v0
.end method
