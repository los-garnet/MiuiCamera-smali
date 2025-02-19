.class public final Ljm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljm/a$a;",
        "E",
        "Ljm/p;",
        "",
        "a",
        "(Lal/d;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "e",
        "f",
        "Ljm/a;",
        "Ljm/a;",
        "channel",
        "b",
        "Ljava/lang/Object;",
        "d",
        "g",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Ljm/a;)V",
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
.field public final a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lnl/e;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 0
    .param p1    # Ljm/a;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/a$a;->a:Ljm/a;

    sget-object p1, Ljm/b;->f:Lkotlinx/coroutines/internal/r0;

    iput-object p1, p0, Ljm/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Ljm/a$a;Lal/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljm/a$a;->f(Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lal/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0}, Ljm/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljm/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljm/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm/a$a;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ldl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ljm/a$a;->a:Ljm/a;

    invoke-virtual {v0}, Ljm/a;->l0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljm/a$a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljm/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljm/a$a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljm/a$a;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ldl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljm/a$a;->f(Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lal/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Lnl/h;
        name = "next"
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->c:Lrk/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    invoke-static {p0, p1}, Ljm/p$a;->a(Ljm/p;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Ljm/a$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljm/w;

    if-eqz p0, :cond_1

    check-cast p1, Ljm/w;

    iget-object p0, p1, Ljm/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljm/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lal/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lal/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Ljm/a$d;

    invoke-direct {v1, p0, v0}, Ljm/a$d;-><init>(Ljm/a$a;Lkotlinx/coroutines/q;)V

    :cond_0
    iget-object v2, p0, Ljm/a$a;->a:Ljm/a;

    invoke-static {v2, v1}, Ljm/a;->S(Ljm/a;Ljm/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Ljm/a$a;->a:Ljm/a;

    invoke-static {p0, v0, v1}, Ljm/a;->W(Ljm/a;Lkotlinx/coroutines/q;Ljm/h0;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljm/a$a;->a:Ljm/a;

    invoke-virtual {v2}, Ljm/a;->l0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljm/a$a;->g(Ljava/lang/Object;)V

    instance-of v3, v2, Ljm/w;

    if-eqz v3, :cond_3

    check-cast v2, Ljm/w;

    iget-object p0, v2, Ljm/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    sget-object p0, Lrk/d1;->b:Lrk/d1$a;

    const/4 p0, 0x0

    invoke-static {p0}, Ldl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lrk/d1;->b:Lrk/d1$a;

    invoke-virtual {v2}, Ljm/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Ljm/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ldl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Ljm/a$a;->a:Ljm/a;

    iget-object p0, p0, Ljm/c;->a:Lol/l;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lal/d;->getContext()Lal/g;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Lol/l;Ljava/lang/Object;Lal/g;)Lol/l;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/q;->w(Ljava/lang/Object;Lol/l;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Ldl/h;->c(Lal/d;)V

    :cond_5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/e;
        .end annotation
    .end param

    iput-object p1, p0, Ljm/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ljm/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljm/w;

    if-nez v1, :cond_1

    sget-object v1, Ljm/b;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ljm/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Ljm/w;

    invoke-virtual {v0}, Ljm/w;->J0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
