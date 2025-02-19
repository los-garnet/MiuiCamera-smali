.class public Ll8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-static {p0, p1, p2}, Ll8/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Ll8/o;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
