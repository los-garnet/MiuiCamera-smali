.class public final Llm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/g;->f(Ljm/g0;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;",
        "Ldl/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "inner",
        "Lrk/m2;",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n2;

.field public final synthetic b:Lkotlinx/coroutines/sync/f;

.field public final synthetic c:Ljm/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Llm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Ljm/g0;Llm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/sync/f;",
            "Ljm/g0<",
            "-TT;>;",
            "Llm/y<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/g$a;->a:Lkotlinx/coroutines/n2;

    iput-object p2, p0, Llm/g$a;->b:Lkotlinx/coroutines/sync/f;

    iput-object p3, p0, Llm/g$a;->c:Ljm/g0;

    iput-object p4, p0, Llm/g$a;->d:Llm/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Llm/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm/g$a$b;

    iget v1, v0, Llm/g$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm/g$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm/g$a$b;

    invoke-direct {v0, p0, p2}, Llm/g$a$b;-><init>(Llm/g$a;Lal/d;)V

    :goto_0
    iget-object p2, v0, Llm/g$a$b;->c:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llm/g$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llm/g$a$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object p0, v0, Llm/g$a$b;->a:Ljava/lang/Object;

    check-cast p0, Llm/g$a;

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Llm/g$a;->a:Lkotlinx/coroutines/n2;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlinx/coroutines/r2;->A(Lkotlinx/coroutines/n2;)V

    :goto_1
    iget-object p2, p0, Llm/g$a;->b:Lkotlinx/coroutines/sync/f;

    iput-object p0, v0, Llm/g$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Llm/g$a$b;->b:Ljava/lang/Object;

    iput v3, v0, Llm/g$a$b;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->a(Lal/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v0, p0, Llm/g$a;->c:Ljm/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Llm/g$a$a;

    iget-object p2, p0, Llm/g$a;->d:Llm/y;

    iget-object p0, p0, Llm/g$a;->b:Lkotlinx/coroutines/sync/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Llm/g$a$a;-><init>(Lkotlinx/coroutines/flow/i;Llm/y;Lkotlinx/coroutines/sync/f;Lal/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lal/g;Lkotlinx/coroutines/w0;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1, p2}, Llm/g$a;->a(Lkotlinx/coroutines/flow/i;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
