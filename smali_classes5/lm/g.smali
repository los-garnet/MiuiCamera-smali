.class public final Llm/g;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Llm/g;",
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
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "e",
        "I",
        "concurrency",
        "<init>",
        "(Lkotlinx/coroutines/flow/i;ILal/g;ILjm/m;)V",
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
.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILal/g;ILjm/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p5    # Ljm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Lal/g;",
            "I",
            "Ljm/m;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Llm/e;-><init>(Lal/g;ILjm/m;)V

    .line 5
    iput-object p1, p0, Llm/g;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    iput p2, p0, Llm/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILal/g;ILjm/m;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lal/i;->a:Lal/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ljm/m;->a:Ljm/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Llm/g;-><init>(Lkotlinx/coroutines/flow/i;ILal/g;ILjm/m;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lls/d;
    .end annotation

    iget p0, p0, Llm/g;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "concurrency="

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljm/g0;Lal/d;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, Llm/g;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    new-instance v1, Llm/y;

    invoke-direct {v1, p1}, Llm/y;-><init>(Ljm/m0;)V

    invoke-interface {p2}, Lal/d;->getContext()Lal/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n2;->d6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v3}, Lal/g;->get(Lal/g$c;)Lal/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object p0, p0, Llm/g;->d:Lkotlinx/coroutines/flow/i;

    new-instance v3, Llm/g$a;

    invoke-direct {v3, v2, v0, p1, v1}, Llm/g$a;-><init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Ljm/g0;Llm/y;)V

    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public g(Lal/g;ILjm/m;)Llm/e;
    .locals 7
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

    new-instance v6, Llm/g;

    iget-object v1, p0, Llm/g;->d:Lkotlinx/coroutines/flow/i;

    iget v2, p0, Llm/g;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Llm/g;-><init>(Lkotlinx/coroutines/flow/i;ILal/g;ILjm/m;)V

    return-object v6
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
