.class public final Lkotlinx/coroutines/flow/b0$r;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Iterable;Lol/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "Lrk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lol/q;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;",
            "Lol/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Lkotlinx/coroutines/flow/b0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$r;->d:Lol/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lal/d<",
            "*>;)",
            "Lal/d<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/b0$r;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/b0$r;->d:Lol/q;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/b0$r;-><init>([Lkotlinx/coroutines/flow/i;Lol/q;Lal/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$r;->invoke(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$r;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/b0$r;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/b0$r;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v3, Lkotlinx/coroutines/flow/b0$r$a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/b0$r$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v4, Lkotlinx/coroutines/flow/b0$r$b;

    iget-object v5, p0, Lkotlinx/coroutines/flow/b0$r;->d:Lol/q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/b0$r$b;-><init>(Lol/q;Lal/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/b0$r;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Llm/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v1, Lkotlinx/coroutines/flow/b0$r$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$r;->c:[Lkotlinx/coroutines/flow/i;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/b0$r$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v2, Lkotlinx/coroutines/flow/b0$r$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$r;->d:Lol/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/b0$r$b;-><init>(Lol/q;Lal/d;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-static {p1, v0, v1, v2, p0}, Llm/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lal/d;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/i0;->e(I)V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
