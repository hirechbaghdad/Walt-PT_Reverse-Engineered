.class public Lcom/facebook/debug/holder/PrinterHolder;
.super Ljava/lang/Object;
.source "PrinterHolder.java"


# static fields
.field private static a:Lcom/facebook/debug/holder/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/debug/holder/NoopPrinter;->a:Lcom/facebook/debug/holder/NoopPrinter;

    sput-object v0, Lcom/facebook/debug/holder/PrinterHolder;->a:Lcom/facebook/debug/holder/Printer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/debug/holder/Printer;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/debug/holder/PrinterHolder;->a:Lcom/facebook/debug/holder/Printer;

    return-object v0
.end method
