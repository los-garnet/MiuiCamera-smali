.class public final Llm/v;
.super Ldl/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Ldl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldl/d;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Ldl/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\n\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001b\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Llm/v;",
        "T",
        "Lkotlinx/coroutines/flow/j;",
        "Ldl/d;",
        "Ldl/e;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lrk/d1;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lrk/m2;",
        "releaseIntercepted",
        "value",
        "emit",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
        "Lal/d;",
        "uCont",
        "s",
        "(Lal/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lal/g;",
        "currentContext",
        "previousContext",
        "o",
        "(Lal/g;Lal/g;Ljava/lang/Object;)V",
        "Llm/n;",
        "exception",
        "t",
        "a",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "b",
        "Lal/g;",
        "collectContext",
        "",
        "c",
        "I",
        "collectContextSize",
        "d",
        "lastEmissionContext",
        "e",
        "Lal/d;",
        "completion",
        "getCallerFrame",
        "()Ldl/e;",
        "callerFrame",
        "getContext",
        "()Lal/g;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/j;Lal/g;)V",
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
.field public final a:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    .annotation build Lnl/e;
    .end annotation
.end field

.field public final b:Lal/g;
    .annotation build Lls/d;
    .end annotation

    .annotation build Lnl/e;
    .end annotation
.end field

.field public final c:I
    .annotation build Lnl/e;
    .end annotation
.end field

.field public d:Lal/g;
    .annotation build Lls/e;
    .end annotation
.end field

.field public e:Lal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lal/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lal/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Llm/s;->a:Llm/s;

    sget-object v1, Lal/i;->a:Lal/i;

    invoke-direct {p0, v0, v1}, Ldl/d;-><init>(Lal/d;Lal/g;)V

    iput-object p1, p0, Llm/v;->a:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Llm/v;->b:Lal/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Llm/v$a;->a:Llm/v$a;

    invoke-interface {p2, p1, v0}, Lal/g;->fold(Ljava/lang/Object;Lol/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Llm/v;->c:I

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-virtual {p0, p2, p1}, Llm/v;->s(Lal/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Ldl/h;->c(Lal/d;)V

    :cond_0
    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Llm/n;

    invoke-interface {p2}, Lal/d;->getContext()Lal/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Llm/n;-><init>(Ljava/lang/Throwable;Lal/g;)V

    iput-object v0, p0, Llm/v;->d:Lal/g;

    throw p1
.end method

.method public getCallerFrame()Ldl/e;
    .locals 1
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Llm/v;->e:Lal/d;

    instance-of v0, p0, Ldl/e;

    if-eqz v0, :cond_0

    check-cast p0, Ldl/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lal/g;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Llm/v;->d:Lal/g;

    if-nez p0, :cond_0

    sget-object p0, Lal/i;->a:Lal/i;

    :cond_0
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    invoke-static {p1}, Lrk/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llm/n;

    invoke-virtual {p0}, Llm/v;->getContext()Lal/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llm/n;-><init>(Ljava/lang/Throwable;Lal/g;)V

    iput-object v1, p0, Llm/v;->d:Lal/g;

    :goto_0
    iget-object p0, p0, Llm/v;->e:Lal/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lal/g;Lal/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "Lal/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Llm/n;

    if-eqz v0, :cond_0

    check-cast p2, Llm/n;

    invoke-virtual {p0, p2, p3}, Llm/v;->t(Llm/n;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Llm/x;->a(Llm/v;Lal/g;)V

    return-void
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Ldl/d;->releaseIntercepted()V

    return-void
.end method

.method public final s(Lal/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lal/d;->getContext()Lal/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->z(Lal/g;)V

    iget-object v1, p0, Llm/v;->d:Lal/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Llm/v;->o(Lal/g;Lal/g;Ljava/lang/Object;)V

    iput-object v0, p0, Llm/v;->d:Lal/g;

    :cond_0
    iput-object p1, p0, Llm/v;->e:Lal/d;

    invoke-static {}, Llm/w;->a()Lol/q;

    move-result-object p1

    iget-object v0, p0, Llm/v;->a:Lkotlinx/coroutines/flow/j;

    invoke-interface {p1, v0, p2, p0}, Lol/q;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Llm/v;->e:Lal/d;

    :cond_1
    return-object p1
.end method

.method public final t(Llm/n;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llm/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcm/u;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
