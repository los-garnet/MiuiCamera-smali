.class public final Lkotlinx/coroutines/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\u0010\u0008\u0007\u0010\t\"\u00020\u00012\u00020\u0001B\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "lock",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Ljava/lang/Object;Lol/a;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/i2;",
        "SynchronizedObject",
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
.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lol/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lol/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1
.end method
