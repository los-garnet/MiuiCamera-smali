.class public final Llm/k;
.super Llm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Llm/k;",
        "T",
        "Llm/e;",
        "Lal/g;",
        "context",
        "",
        "capacity",
        "Ljm/m;",
        "onBufferOverflow",
        "g",
        "Lkotlinx/coroutines/u0;",
        "scope",
        "Ljm/i0;",
        "m",
        "Ljm/g0;",
        "Lrk/m2;",
        "f",
        "(Ljm/g0;Lal/d;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Ljava/lang/Iterable;",
        "flows",
        "<init>",
        "(Ljava/lang/Iterable;Lal/g;ILjm/m;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lal/g;ILjm/m;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p4    # Ljm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Lal/g;",
            "I",
            "Ljm/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Llm/e;-><init>(Lal/g;ILjm/m;)V

    .line 5
    iput-object p1, p0, Llm/k;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lal/g;ILjm/m;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lal/i;->a:Lal/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ljm/m;->a:Ljm/m;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llm/k;-><init>(Ljava/lang/Iterable;Lal/g;ILjm/m;)V

    return-void
.end method


# virtual methods
.method public f(Ljm/g0;Lal/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljm/g0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/g0<",
            "-TT;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    new-instance p2, Llm/y;

    invoke-direct {p2, p1}, Llm/y;-><init>(Ljm/m0;)V

    iget-object p0, p0, Llm/k;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Llm/k$a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p2, v1}, Llm/k$a;-><init>(Lkotlinx/coroutines/flow/i;Llm/y;Lal/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lal/g;Lkotlinx/coroutines/w0;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto :goto_0

    :cond_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public g(Lal/g;ILjm/m;)Llm/e;
    .locals 1
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Ljm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "I",
            "Ljm/m;",
            ")",
            "Llm/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Llm/k;

    iget-object p0, p0, Llm/k;->d:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Llm/k;-><init>(Ljava/lang/Iterable;Lal/g;ILjm/m;)V

    return-object v0
.end method

.method public m(Lkotlinx/coroutines/u0;)Ljm/i0;
    .locals 2
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Ljm/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    iget-object v0, p0, Llm/e;->a:Lal/g;

    iget v1, p0, Llm/e;->b:I

    invoke-virtual {p0}, Llm/e;->k()Lol/p;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Ljm/e0;->e(Lkotlinx/coroutines/u0;Lal/g;ILol/p;)Ljm/i0;

    move-result-object p0

    return-object p0
.end method
