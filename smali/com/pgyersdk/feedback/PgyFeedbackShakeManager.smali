.class public Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;
.super Ljava/lang/Object;
.source "PgyFeedbackShakeManager.java"


# static fields
.field private static a:Ljava/lang/String; = "PgyFeedbackShake"

.field private static b:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;


# instance fields
.field private c:Lcom/pgyersdk/feedback/c;

.field private d:Landroid/media/MediaPlayer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->c:Lcom/pgyersdk/feedback/c;

    .line 22
    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->e:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->d:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a()Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->b:Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;

    return-object v0
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Lcom/pgyersdk/feedback/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->c:Lcom/pgyersdk/feedback/c;

    return-object p0
.end method

.method static synthetic b(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;)Ljava/lang/Boolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedbackShakeManager;->e:Ljava/lang/Boolean;

    return-object p0
.end method
