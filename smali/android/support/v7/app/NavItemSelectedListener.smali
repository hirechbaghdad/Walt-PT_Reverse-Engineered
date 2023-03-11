.class Landroid/support/v7/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "NavItemSelectedListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Landroid/support/v7/app/ActionBar$OnNavigationListener;


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Landroid/support/v7/app/NavItemSelectedListener;->a:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Landroid/support/v7/app/NavItemSelectedListener;->a:Landroid/support/v7/app/ActionBar$OnNavigationListener;

    invoke-interface {p1, p3, p4, p5}, Landroid/support/v7/app/ActionBar$OnNavigationListener;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
