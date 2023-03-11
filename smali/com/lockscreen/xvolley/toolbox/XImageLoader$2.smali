.class Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;
.super Ljava/lang/Object;
.source "XImageLoader.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/lockscreen/xvolley/XRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/xvolley/XResponse$Listener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lockscreen/xvolley/toolbox/XImageLoader;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;->b:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;->b:Lcom/lockscreen/xvolley/toolbox/XImageLoader;

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
