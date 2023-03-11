.class public Lcom/rnfs/UploadParams;
.super Ljava/lang/Object;
.source "UploadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnfs/UploadParams$onUploadBegin;,
        Lcom/rnfs/UploadParams$onUploadProgress;,
        Lcom/rnfs/UploadParams$onUploadComplete;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/react/bridge/ReadableMap;

.field public d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Ljava/lang/String;

.field public f:Lcom/rnfs/UploadParams$onUploadComplete;

.field public g:Lcom/rnfs/UploadParams$onUploadProgress;

.field public h:Lcom/rnfs/UploadParams$onUploadBegin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
