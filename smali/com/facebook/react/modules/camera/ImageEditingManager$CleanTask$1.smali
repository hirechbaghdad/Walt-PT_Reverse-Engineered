.class Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;
.super Ljava/lang/Object;
.source "ImageEditingManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;->a:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "ReactNative_cropped_image_"

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
