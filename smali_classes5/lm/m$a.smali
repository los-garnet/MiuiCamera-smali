.class public final Llm/m$a;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Lkotlinx/coroutines/u0;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/u0;",
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lol/q;
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

.field public final synthetic j:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lkotlinx/coroutines/flow/j;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lol/a<",
            "[TT;>;",
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
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lal/d<",
            "-",
            "Llm/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llm/m$a;->g:[Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Llm/m$a;->h:Lol/a;

    iput-object p3, p0, Llm/m$a;->i:Lol/q;

    iput-object p4, p0, Llm/m$a;->j:Lkotlinx/coroutines/flow/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldl/o;-><init>(ILal/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lal/d;)Lal/d;
    .locals 7
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

    new-instance v6, Llm/m$a;

    iget-object v1, p0, Llm/m$a;->g:[Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Llm/m$a;->h:Lol/a;

    iget-object v3, p0, Llm/m$a;->i:Lol/q;

    iget-object v4, p0, Llm/m$a;->j:Lkotlinx/coroutines/flow/j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llm/m$a;-><init>([Lkotlinx/coroutines/flow/i;Lol/a;Lol/q;Lkotlinx/coroutines/flow/j;Lal/d;)V

    iput-object p1, v6, Llm/m$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Llm/m$a;->invoke(Lkotlinx/coroutines/u0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Llm/m$a;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Llm/m$a;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Llm/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llm/m$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, v0, Llm/m$a;->d:I

    iget v6, v0, Llm/m$a;->c:I

    iget-object v7, v0, Llm/m$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Llm/m$a;->a:Ljava/lang/Object;

    check-cast v8, Ljm/n;

    iget-object v9, v0, Llm/m$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Llm/m$a;->d:I

    iget v6, v0, Llm/m$a;->c:I

    iget-object v7, v0, Llm/m$a;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Llm/m$a;->a:Ljava/lang/Object;

    check-cast v8, Ljm/n;

    iget-object v9, v0, Llm/m$a;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ljm/r;

    invoke-virtual {v10}, Ljm/r;->o()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Llm/m$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iget-object v6, v0, Llm/m$a;->g:[Lkotlinx/coroutines/flow/i;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v0, Lrk/m2;->a:Lrk/m2;

    return-object v0

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Llm/u;->b:Lkotlinx/coroutines/internal/r0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Ltk/o;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Ljm/q;->d(ILjm/m;Lol/l;ILjava/lang/Object;)Ljm/n;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    move/from16 v6, v21

    :goto_1
    if-ge v6, v12, :cond_5

    add-int/lit8 v22, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Llm/m$a$a;

    iget-object v15, v0, Llm/m$a;->g:[Lkotlinx/coroutines/flow/i;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Llm/m$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Ljm/n;Lal/d;)V

    const/4 v10, 0x3

    const/4 v14, 0x0

    move-object v6, v2

    move-object v15, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lal/g;Lkotlinx/coroutines/w0;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-object v11, v15

    move/from16 v6, v22

    goto :goto_1

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_2
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, Llm/m$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llm/m$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llm/m$a;->b:Ljava/lang/Object;

    iput v6, v0, Llm/m$a;->c:I

    iput v8, v0, Llm/m$a;->d:I

    iput v5, v0, Llm/m$a;->e:I

    invoke-interface {v7, v0}, Ljm/i0;->t(Lal/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_3
    invoke-static {v10}, Ljm/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk/p0;

    if-nez v10, :cond_7

    sget-object v0, Lrk/m2;->a:Lrk/m2;

    return-object v0

    :cond_7
    invoke-virtual {v10}, Ltk/p0;->e()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Ltk/p0;->f()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Llm/u;->b:Lkotlinx/coroutines/internal/r0;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-ne v10, v8, :cond_9

    goto :goto_4

    :cond_9
    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, Ljm/i0;->K()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljm/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltk/p0;

    if-nez v10, :cond_7

    :goto_4
    if-nez v6, :cond_b

    iget-object v10, v0, Llm/m$a;->h:Lol/a;

    invoke-interface {v10}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, Llm/m$a;->i:Lol/q;

    iget-object v11, v0, Llm/m$a;->j:Lkotlinx/coroutines/flow/j;

    iput-object v9, v0, Llm/m$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llm/m$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llm/m$a;->b:Ljava/lang/Object;

    iput v6, v0, Llm/m$a;->c:I

    iput v8, v0, Llm/m$a;->d:I

    iput v4, v0, Llm/m$a;->e:I

    invoke-interface {v10, v11, v9, v0}, Lol/q;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v10

    invoke-static/range {v11 .. v17}, Ltk/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, Llm/m$a;->i:Lol/q;

    iget-object v12, v0, Llm/m$a;->j:Lkotlinx/coroutines/flow/j;

    iput-object v9, v0, Llm/m$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Llm/m$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Llm/m$a;->b:Ljava/lang/Object;

    iput v6, v0, Llm/m$a;->c:I

    iput v8, v0, Llm/m$a;->d:I

    iput v3, v0, Llm/m$a;->e:I

    invoke-interface {v11, v12, v10, v0}, Lol/q;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    return-object v1

    :cond_b
    move/from16 v21, v8

    :goto_5
    move-object v13, v9

    goto/16 :goto_2
.end method
