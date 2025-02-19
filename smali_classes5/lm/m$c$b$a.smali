.class public final Llm/m$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "value",
        "Lrk/m2;",
        "emit",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
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
.field public final synthetic a:Lal/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lol/q;
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
.method public constructor <init>(Lal/g;Ljava/lang/Object;Ljm/i0;Lkotlinx/coroutines/flow/j;Lol/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/m$c$b$a;->a:Lal/g;

    iput-object p2, p0, Llm/m$c$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Llm/m$c$b$a;->c:Ljm/i0;

    iput-object p4, p0, Llm/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    iput-object p5, p0, Llm/m$c$b$a;->e:Lol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    instance-of v0, p2, Llm/m$c$b$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm/m$c$b$a$b;

    iget v1, v0, Llm/m$c$b$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm/m$c$b$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm/m$c$b$a$b;

    invoke-direct {v0, p0, p2}, Llm/m$c$b$a$b;-><init>(Llm/m$c$b$a;Lal/d;)V

    :goto_0
    iget-object p2, v0, Llm/m$c$b$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llm/m$c$b$a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Llm/m$c$b$a;->a:Lal/g;

    sget-object v2, Lrk/m2;->a:Lrk/m2;

    iget-object v4, p0, Llm/m$c$b$a;->b:Ljava/lang/Object;

    new-instance v11, Llm/m$c$b$a$a;

    iget-object v6, p0, Llm/m$c$b$a;->c:Ljm/i0;

    iget-object v7, p0, Llm/m$c$b$a;->d:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Llm/m$c$b$a;->e:Lol/q;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Llm/m$c$b$a$a;-><init>(Ljm/i0;Lkotlinx/coroutines/flow/j;Lol/q;Ljava/lang/Object;Lal/d;)V

    iput v3, v0, Llm/m$c$b$a$b;->c:I

    invoke-static {p2, v2, v4, v11, v0}, Llm/f;->c(Lal/g;Ljava/lang/Object;Ljava/lang/Object;Lol/p;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
