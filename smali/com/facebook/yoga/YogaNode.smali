.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "YogaNode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private a:Lcom/facebook/yoga/YogaNode;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/yoga/YogaMeasureFunction;

.field private d:Lcom/facebook/yoga/YogaBaselineFunction;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:Z

.field private mBorderBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mEdgeSetFlag:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasNewLayout:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHeight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mWidth:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/facebook/yoga/YogaConstants;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "yogafastmath"

    .line 21
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "yoga"

    .line 23
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 47
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    const v1, 0x6258d727    # 1.0E21f

    .line 49
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 51
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 53
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 59
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 61
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 63
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 65
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 67
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 69
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 71
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 73
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 75
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 77
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 79
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 81
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 88
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    .line 89
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 47
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    const v1, 0x6258d727    # 1.0E21f

    .line 49
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 51
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 53
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 59
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 61
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 63
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 65
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 67
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 69
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 71
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 73
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 75
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 77
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 79
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 81
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 96
    iget-wide v0, p1, Lcom/facebook/yoga/YogaConfig;->b:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    .line 97
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native jni_YGNodeCalculateLayout(JFF)V
.end method

.method private native jni_YGNodeClone(JLjava/lang/Object;)J
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeGetInstanceCount()I
.end method

.method private native jni_YGNodeInsertChild(JJI)V
.end method

.method private native jni_YGNodeIsDirty(J)Z
.end method

.method private native jni_YGNodeMarkDirty(J)V
.end method

.method private native jni_YGNodeMarkDirtyAndPropogateToDescendants(J)V
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeNewWithConfig(J)J
.end method

.method private native jni_YGNodePrint(J)V
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeReset(J)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetDisplay(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method private native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method private native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method private native jni_YGNodeStyleSetDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method private native jni_YGNodeStyleSetFlex(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method private native jni_YGNodeStyleSetHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method private native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method private native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method private native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method private native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method private native jni_YGNodeStyleSetWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method private native jni_YGNodeStyleSetWidthPercent(JF)V
.end method


# virtual methods
.method public a(I)Lcom/facebook/yoga/YogaNode;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaNode;

    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 182
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeRemoveChild(JJ)V

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 115
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    const v1, 0x6258d727    # 1.0E21f

    .line 118
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 119
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 120
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 121
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 123
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 124
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 125
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 126
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 127
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 128
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 129
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 130
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 131
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 132
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 133
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 134
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 137
    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->d:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 138
    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->f:Ljava/lang/Object;

    .line 140
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeReset(J)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlex(JF)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCalculateLayout(JFF)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignItems(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDirection;)V
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDirection(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDisplay(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;)V
    .locals 2

    .line 392
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 393
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginAuto(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 380
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 381
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMargin(JIF)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexDirection(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)V
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetJustifyContent(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    .line 639
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 640
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasMeasureFunc(JZ)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaNode;I)V
    .locals 7

    .line 153
    iget-object v0, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iput-object p0, p1, Lcom/facebook/yoga/YogaNode;->a:Lcom/facebook/yoga/YogaNode;

    .line 162
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->e:J

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNode;->e:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeInsertChild(JJI)V

    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 2

    .line 312
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetOverflow(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionType(JI)V

    return-void
.end method

.method public a(Lcom/facebook/yoga/YogaWrap;)V
    .locals 2

    .line 302
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexWrap(JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->f:Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/facebook/yoga/YogaNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 169
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 170
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeClone(JLjava/lang/Object;)J

    move-result-wide v1

    .line 171
    iput-wide v1, v0, Lcom/facebook/yoga/YogaNode;->e:J

    .line 172
    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 398
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 399
    sget-object p1, Lcom/facebook/yoga/YogaValue;->a:Lcom/facebook/yoga/YogaValue;

    return-object p1

    .line 401
    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/YogaValue;

    return-object p1
.end method

.method public b(F)V
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexGrow(JF)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignSelf(JI)V

    return-void
.end method

.method public b(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 386
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 387
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginPercent(JIF)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->d:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/YogaNode;FF)F

    move-result p1

    return p1
.end method

.method public c(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    .line 596
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->n()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    :goto_0
    return p1

    .line 606
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->n()Lcom/facebook/yoga/YogaDirection;

    move-result-object p1

    sget-object v0, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    :goto_1
    return p1

    .line 604
    :pswitch_2
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    return p1

    .line 602
    :pswitch_3
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    return p1

    .line 600
    :pswitch_4
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    return p1

    .line 598
    :pswitch_5
    iget p1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(F)V
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexShrink(JF)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaAlign;)V
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignContent(JI)V

    return-void
.end method

.method public c(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 406
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 407
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPadding(JIF)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->b()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirty(J)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasis(JF)V

    return-void
.end method

.method public d(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 412
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 413
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    return-void
.end method

.method public e(F)V
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    return-void
.end method

.method public e(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    .line 426
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 427
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetBorder(JIF)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeIsDirty(J)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    return-void
.end method

.method public f(F)V
    .locals 2

    .line 457
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidth(JF)V

    return-void
.end method

.method public f(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 441
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPosition(JIF)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    throw v0
.end method

.method public g()V
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    return-void
.end method

.method public g(F)V
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthPercent(JF)V

    return-void
.end method

.method public g(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 2

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->g:Z

    .line 447
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionPercent(JIF)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthAuto(J)V

    return-void
.end method

.method public h(F)V
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeight(JF)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 487
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightAuto(J)V

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 482
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightPercent(JF)V

    return-void
.end method

.method public j()F
    .locals 1

    .line 561
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    return v0
.end method

.method public j(F)V
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidth(JF)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 565
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    return v0
.end method

.method public k(F)V
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 569
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    return v0
.end method

.method public l(F)V
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeight(JF)V

    return-void
.end method

.method public m()F
    .locals 1

    .line 573
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    return v0
.end method

.method public m(F)V
    .locals 2

    .line 517
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 650
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 657
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v4

    .line 659
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->a(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    .line 654
    invoke-interface/range {v1 .. v6}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide p1

    return-wide p1

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Measure function isn\'t defined!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 634
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->a(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public n(F)V
    .locals 2

    .line 527
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidth(JF)V

    return-void
.end method

.method public o(F)V
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->c:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public p(F)V
    .locals 2

    .line 542
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeight(JF)V

    return-void
.end method

.method public q(F)V
    .locals 2

    .line 547
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    return-void
.end method

.method public r(F)V
    .locals 2

    .line 557
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->e:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAspectRatio(JF)V

    return-void
.end method
