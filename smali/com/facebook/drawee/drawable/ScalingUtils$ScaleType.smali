.class public interface abstract Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 44
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 51
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 58
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitEnd;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 64
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 71
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 78
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 88
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;->i:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
.end method
