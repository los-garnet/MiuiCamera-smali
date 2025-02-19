.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\u001a\u0013\u0010\u0018\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001b\u0010\u001f\u001a\u00020\u001a*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lal/g;",
        "context",
        "m",
        "b",
        "R",
        "Lkotlin/Function2;",
        "Lal/d;",
        "",
        "Lrk/u;",
        "block",
        "g",
        "(Lol/p;Lal/d;)Ljava/lang/Object;",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lrk/m2;",
        "d",
        "",
        "message",
        "",
        "c",
        "j",
        "h",
        "(Lal/d;)Ljava/lang/Object;",
        "",
        "k",
        "(Lkotlinx/coroutines/u0;)Z",
        "isActive$annotations",
        "(Lkotlinx/coroutines/u0;)V",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lal/g;)Lkotlinx/coroutines/u0;
    .locals 3
    .param p0    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/j;

    sget-object v1, Lkotlinx/coroutines/n2;->d6:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v1}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-interface {p0, v1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/j;-><init>(Lal/g;)V

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/u0;
    .locals 3
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v2

    invoke-interface {v1, v2}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/j;-><init>(Lal/g;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lls/e;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lls/e;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lal/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->d6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/v0;->c(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lol/p;Lal/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/n0;

    invoke-interface {p1}, Lal/d;->getContext()Lal/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/n0;-><init>(Lal/g;Lal/d;)V

    invoke-static {v0, v0, p0}, Lmm/b;->f(Lkotlinx/coroutines/internal/n0;Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ldl/h;->c(Lal/d;)V

    :cond_0
    return-object p0
.end method

.method public static final h(Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Lal/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-interface {p0}, Lal/d;->getContext()Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lal/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Lal/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Lkotlinx/coroutines/u0;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lal/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/r2;->z(Lal/g;)V

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/u0;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lal/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/n2;->d6:Lkotlinx/coroutines/n2$b;

    invoke-interface {p0, v0}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n2;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lkotlinx/coroutines/u0;)V
    .locals 0

    return-void
.end method

.method public static final m(Lkotlinx/coroutines/u0;Lal/g;)Lkotlinx/coroutines/u0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/j;

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lal/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/j;-><init>(Lal/g;)V

    return-object v0
.end method
