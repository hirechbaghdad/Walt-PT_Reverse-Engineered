.class Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;->v()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 426
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 4

    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->c(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/WindowInsetsCompat;->a(IIII)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
