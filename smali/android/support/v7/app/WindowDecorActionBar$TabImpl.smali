.class public Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/WindowDecorActionBar;

.field private b:Landroid/support/v7/app/ActionBar$TabListener;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/view/View;


# virtual methods
.method public a()I
    .locals 1

    .line 1189
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->f:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1184
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1198
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1164
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1231
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->a:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$Tab;)V

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1250
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->b:Landroid/support/v7/app/ActionBar$TabListener;

    return-object v0
.end method
