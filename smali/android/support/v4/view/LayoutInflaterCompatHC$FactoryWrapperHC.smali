.class Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;
.super Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;
.source "LayoutInflaterCompatHC.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/LayoutInflaterCompatHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FactoryWrapperHC"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;->a:Landroid/support/v4/view/LayoutInflaterFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/LayoutInflaterFactory;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
