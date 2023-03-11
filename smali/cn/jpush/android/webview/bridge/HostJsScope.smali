.class public Lcn/jpush/android/webview/bridge/HostJsScope;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jpush/android/webview/bridge/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/jpush/android/webview/bridge/d;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcn/jpush/android/webview/bridge/HostJsScope;->a:Lcn/jpush/android/webview/bridge/d;

    return-void
.end method
