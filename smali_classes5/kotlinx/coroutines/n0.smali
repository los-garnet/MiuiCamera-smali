.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a6\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a:\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a(\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018*\u00020\u001aH\u0080\u0010\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\"\u001a\u0010!\u001a\u0004\u0018\u00010\u001c*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lal/g;",
        "context",
        "e",
        "addedContext",
        "d",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "T",
        "",
        "countOrElement",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(Lal/g;Ljava/lang/Object;Lol/a;)Ljava/lang/Object;",
        "Lal/d;",
        "continuation",
        "h",
        "(Lal/d;Ljava/lang/Object;Lol/a;)Ljava/lang/Object;",
        "oldValue",
        "Lkotlinx/coroutines/c4;",
        "g",
        "Ldl/e;",
        "f",
        "",
        "Ljava/lang/String;",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "b",
        "(Lal/g;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = " @"
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public static final a(Lal/g;Lal/g;Z)Lal/g;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/n0;->c(Lal/g;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lal/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    sget-object p1, Lal/i;->a:Lal/i;

    new-instance v2, Lkotlinx/coroutines/n0$b;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/n0$b;-><init>(Lkotlin/jvm/internal/k1$h;Z)V

    invoke-interface {p0, p1, v2}, Lal/g;->fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast p2, Lal/g;

    sget-object v1, Lkotlinx/coroutines/n0$a;->a:Lkotlinx/coroutines/n0$a;

    invoke-interface {p2, p1, v1}, Lal/g;->fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    check-cast p1, Lal/g;

    invoke-interface {p0, p1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lal/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lal/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/n0$c;->a:Lkotlinx/coroutines/n0$c;

    invoke-interface {p0, v0, v1}, Lal/g;->fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lal/g;Lal/g;)Lal/g;
    .locals 1
    .param p0    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/n0;->c(Lal/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lal/g;Lal/g;Z)Lal/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/u0;Lal/g;)Lal/g;
    .locals 1
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/u0;->getCoroutineContext()Lal/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/n0;->a(Lal/g;Lal/g;Z)Lal/g;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lal/e;->G:Lal/e$b;

    invoke-interface {p0, p1}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/o0;

    move-result-object p1

    invoke-interface {p0, p1}, Lal/g;->plus(Lal/g;)Lal/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Ldl/e;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Ldl/e;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/e;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ldl/e;->getCallerFrame()Ldl/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c4;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/c4;

    return-object p0
.end method

.method public static final g(Lal/d;Lal/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;
    .locals 2
    .param p0    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "*>;",
            "Lal/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/c4<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p0, Ldl/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d4;->a:Lkotlinx/coroutines/d4;

    invoke-interface {p1, v0}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Ldl/e;

    invoke-static {p0}, Lkotlinx/coroutines/n0;->f(Ldl/e;)Lkotlinx/coroutines/c4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c4;->y1(Lal/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static final h(Lal/d;Ljava/lang/Object;Lol/a;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p2    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/d<",
            "*>;",
            "Ljava/lang/Object;",
            "Lol/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lal/d;->getContext()Lal/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/w0;->c(Lal/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq p1, v1, :cond_0

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/n0;->g(Lal/d;Lal/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/w0;->a(Lal/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/w0;->a(Lal/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2
.end method

.method public static final i(Lal/g;Ljava/lang/Object;Lol/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p2    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal/g;",
            "Ljava/lang/Object;",
            "Lol/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/w0;->c(Lal/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/w0;->a(Lal/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/w0;->a(Lal/g;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p2
.end method
