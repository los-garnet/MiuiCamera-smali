.class public final Lem/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lem/d;Lem/d;)I
    .locals 2
    .param p0    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lem/d;->f0(Lem/d;)J

    move-result-wide p0

    sget-object v0, Lem/e;->b:Lem/e$a;

    invoke-virtual {v0}, Lem/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lem/e;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lem/d;)Z
    .locals 0
    .param p0    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-static {p0}, Lem/r$a;->a(Lem/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Lem/d;)Z
    .locals 0
    .param p0    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-static {p0}, Lem/r$a;->b(Lem/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Lem/d;J)Lem/d;
    .locals 0
    .param p0    # Lem/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    invoke-static {p1, p2}, Lem/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lem/d;->c(J)Lem/d;

    move-result-object p0

    return-object p0
.end method
