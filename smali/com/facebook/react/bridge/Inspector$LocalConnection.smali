.class public Lcom/facebook/react/bridge/Inspector$LocalConnection;
.super Ljava/lang/Object;
.source "Inspector.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/Inspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalConnection"
.end annotation


# virtual methods
.method public native disconnect()V
.end method

.method public native sendMessage(Ljava/lang/String;)V
.end method
