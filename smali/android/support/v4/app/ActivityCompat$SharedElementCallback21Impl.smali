.class Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;-><init>()V

    .line 428
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 458
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/SharedElementCallback;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/SharedElementCallback;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$SharedElementCallback21Impl;->a:Landroid/support/v4/app/SharedElementCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/SharedElementCallback;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
