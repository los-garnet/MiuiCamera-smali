.class public final Ljm/v$g0;
.super Ldl/o;
.source "SourceFile"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/v;->U(Ljm/i0;Lal/g;Lol/p;)Ljm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldl/o;",
        "Lol/p<",
        "Ljm/g0<",
        "Ljava/lang/Object;",
        ">;",
        "Lal/d<",
        "-",
        "Lrk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Ljm/g0;",
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

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljm/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Ljava/lang/Object;",
            "Lal/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/i0;Lol/p;Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Lol/p<",
            "Ljava/lang/Object;",
            "-",
            "Lal/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Ljm/v$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/v$g0;->e:Ljm/i0;

    iput-object p2, p0, Ljm/v$g0;->f:Lol/p;

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

    new-instance v0, Ljm/v$g0;

    iget-object v1, p0, Ljm/v$g0;->e:Ljm/i0;

    iget-object p0, p0, Ljm/v$g0;->f:Lol/p;

    invoke-direct {v0, v1, p0, p2}, Ljm/v$g0;-><init>(Ljm/i0;Lol/p;Lal/d;)V

    iput-object p1, v0, Ljm/v$g0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljm/g0;

    check-cast p2, Lal/d;

    invoke-virtual {p0, p1, p2}, Ljm/v$g0;->o(Ljm/g0;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljm/v$g0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    check-cast v1, Ljm/p;

    iget-object v5, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    check-cast v5, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ljm/v$g0;->b:Ljava/lang/Object;

    iget-object v5, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    check-cast v5, Ljm/p;

    iget-object v6, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    check-cast v6, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    check-cast v1, Ljm/p;

    iget-object v5, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    check-cast v5, Ljm/g0;

    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    check-cast p1, Ljm/g0;

    iget-object v1, p0, Ljm/v$g0;->e:Ljm/i0;

    invoke-interface {v1}, Ljm/i0;->iterator()Ljm/p;

    move-result-object v1

    move-object v5, p1

    :goto_0
    iput-object v5, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    iput v4, p0, Ljm/v$g0;->c:I

    invoke-interface {v1, p0}, Ljm/p;->a(Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljm/p;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Ljm/v$g0;->f:Lol/p;

    iput-object v5, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljm/v$g0;->b:Ljava/lang/Object;

    iput v3, p0, Ljm/v$g0;->c:I

    invoke-interface {v6, p1, p0}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_6
    iput-object v6, p0, Ljm/v$g0;->d:Ljava/lang/Object;

    iput-object v5, p0, Ljm/v$g0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljm/v$g0;->b:Ljava/lang/Object;

    iput v2, p0, Ljm/v$g0;->c:I

    invoke-interface {v6, v1, p0}, Ljm/m0;->F(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v5, v6

    goto :goto_0

    :cond_8
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final o(Ljm/g0;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljm/g0;
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
            "Ljm/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljm/v$g0;->create(Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p0

    check-cast p0, Ljm/v$g0;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/v$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
