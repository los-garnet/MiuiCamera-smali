.class public final Llm/m$c$b;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Lrk/m2;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lrk/m2;",
        "it",
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

.field public final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lal/g;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "TT1;TT2;",
            "Lal/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lal/g;Ljava/lang/Object;Ljm/i0;Lkotlinx/coroutines/flow/j;Lol/q;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lal/g;",
            "Ljava/lang/Object;",
            "Ljm/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lol/q<",
            "-TT1;-TT2;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Llm/m$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Llm/m$c$b;->c:Lal/g;

    iput-object p3, p0, Llm/m$c$b;->d:Ljava/lang/Object;

    iput-object p4, p0, Llm/m$c$b;->e:Ljm/i0;

    iput-object p5, p0, Llm/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iput-object p6, p0, Llm/m$c$b;->g:Lol/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 8
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

    new-instance p1, Llm/m$c$b;

    iget-object v1, p0, Llm/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Llm/m$c$b;->c:Lal/g;

    iget-object v3, p0, Llm/m$c$b;->d:Ljava/lang/Object;

    iget-object v4, p0, Llm/m$c$b;->e:Ljm/i0;

    iget-object v5, p0, Llm/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iget-object v6, p0, Llm/m$c$b;->g:Lol/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llm/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lal/g;Ljava/lang/Object;Ljm/i0;Lkotlinx/coroutines/flow/j;Lol/q;Lal/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/m2;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Llm/m$c$b;->o(Lrk/m2;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llm/m$c$b;->a:I

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

    iget-object p1, p0, Llm/m$c$b;->b:Lkotlinx/coroutines/flow/i;

    new-instance v1, Llm/m$c$b$a;

    iget-object v4, p0, Llm/m$c$b;->c:Lal/g;

    iget-object v5, p0, Llm/m$c$b;->d:Ljava/lang/Object;

    iget-object v6, p0, Llm/m$c$b;->e:Ljm/i0;

    iget-object v7, p0, Llm/m$c$b;->f:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Llm/m$c$b;->g:Lol/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Llm/m$c$b$a;-><init>(Lal/g;Ljava/lang/Object;Ljm/i0;Lkotlinx/coroutines/flow/j;Lol/q;)V

    iput v2, p0, Llm/m$c$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final o(Lrk/m2;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrk/m2;
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
            "Lrk/m2;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Llm/m$c$b;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Llm/m$c$b;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Llm/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
