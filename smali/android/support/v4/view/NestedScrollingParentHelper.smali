.class public Landroid/support/v4/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->b:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 58
    iput p3, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->b:I

    return-void
.end method
