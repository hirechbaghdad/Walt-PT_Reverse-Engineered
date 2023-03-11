.class public Lcn/app/client/bean/AnyEventType;
.super Ljava/lang/Object;
.source "AnyEventType.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/app/client/bean/AnyEventType;->b:Z

    .line 18
    iput p1, p0, Lcn/app/client/bean/AnyEventType;->a:I

    .line 19
    iput-object p2, p0, Lcn/app/client/bean/AnyEventType;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/app/client/bean/AnyEventType;->b:Z

    .line 9
    iput p1, p0, Lcn/app/client/bean/AnyEventType;->a:I

    .line 10
    iput-boolean p2, p0, Lcn/app/client/bean/AnyEventType;->b:Z

    return-void
.end method
