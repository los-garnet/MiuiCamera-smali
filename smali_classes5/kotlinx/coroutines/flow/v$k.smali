.class public final Lkotlinx/coroutines/flow/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->h(Lkotlinx/coroutines/flow/i;Lol/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,142:1\n86#2,5:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/v$b",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lrk/m2;",
        "emit",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
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
.field public final synthetic a:Lol/p;

.field public final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lol/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$k;->a:Lol/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$k;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/v$k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$k$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$k$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$k$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$k$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$k$a;-><init>(Lkotlinx/coroutines/flow/v$k;Lal/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$k$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/v$k;

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->e:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/v$k;

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$k;->a:Lol/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v$k$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-interface {p2, p1, v0}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$k;->b:Lkotlinx/coroutines/flow/j;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$k$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$k$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_7
    new-instance p1, Llm/a;

    invoke-direct {p1, p0}, Llm/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    throw p1
.end method
