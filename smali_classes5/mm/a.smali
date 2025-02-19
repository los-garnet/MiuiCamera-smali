.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a{\u0010\u0010\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0013\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001a#\u0010\u0016\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0082\u0008\u001a\u001c\u0010\u0017\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lal/d;",
        "",
        "completion",
        "Lrk/m2;",
        "d",
        "(Lol/l;Lal/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "",
        "Lrk/v0;",
        "name",
        "cause",
        "onCancellation",
        "e",
        "(Lol/p;Ljava/lang/Object;Lal/d;Lol/l;)V",
        "fatalCompletion",
        "c",
        "Lkotlin/Function0;",
        "block",
        "b",
        "a",
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
.method public static final a(Lal/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lrk/d1;->b:Lrk/d1$a;

    invoke-static {p1}, Lrk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lal/d;Lol/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "*>;",
            "Lol/a<",
            "Lrk/m2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmm/a;->a(Lal/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lal/d;Lal/d;)V
    .locals 3
    .param p0    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;",
            "Lal/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object p0

    sget-object v0, Lrk/d1;->b:Lrk/d1$a;

    sget-object v0, Lrk/m2;->a:Lrk/m2;

    invoke-static {v0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/m;->g(Lal/d;Ljava/lang/Object;Lol/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lmm/a;->a(Lal/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Lol/l;Lal/d;)V
    .locals 3
    .param p0    # Lol/l;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Lal/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcl/c;->b(Lol/l;Lal/d;)Lal/d;

    move-result-object p0

    invoke-static {p0}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object p0

    sget-object v0, Lrk/d1;->b:Lrk/d1$a;

    sget-object v0, Lrk/m2;->a:Lrk/m2;

    invoke-static {v0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/m;->g(Lal/d;Ljava/lang/Object;Lol/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lmm/a;->a(Lal/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final e(Lol/p;Ljava/lang/Object;Lal/d;Lol/l;)V
    .locals 0
    .param p0    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/p<",
            "-TR;-",
            "Lal/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lal/d<",
            "-TT;>;",
            "Lol/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrk/m2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcl/c;->c(Lol/p;Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    invoke-static {p0}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object p0

    sget-object p1, Lrk/d1;->b:Lrk/d1$a;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-static {p1}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/m;->f(Lal/d;Ljava/lang/Object;Lol/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lmm/a;->a(Lal/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lol/p;Ljava/lang/Object;Lal/d;Lol/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmm/a;->e(Lol/p;Ljava/lang/Object;Lal/d;Lol/l;)V

    return-void
.end method
