.class public final enum Lck/b$h;
.super Lck/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lck/b;-><init>(Ljava/lang/String;ILck/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILck/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lck/b$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x3340

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "EGL_KHR_gl_colorspace"

    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    const/high16 p0, 0x60000

    return p0
.end method

.method public j()I
    .locals 0

    const/high16 p0, 0x1c00000

    return p0
.end method
