.class public final Llm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/d;
.implements Ldl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal/d<",
        "TT;>;",
        "Ldl/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Llm/z;",
        "T",
        "Lal/d;",
        "Ldl/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lrk/d1;",
        "result",
        "Lrk/m2;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "a",
        "Lal/d;",
        "uCont",
        "Lal/g;",
        "b",
        "Lal/g;",
        "getContext",
        "()Lal/g;",
        "context",
        "getCallerFrame",
        "()Ldl/e;",
        "callerFrame",
        "<init>",
        "(Lal/d;Lal/g;)V",
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
.field public final a:Lal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public final b:Lal/g;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/d;Lal/g;)V
    .locals 0
    .param p1    # Lal/d;
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
            "Lal/d<",
            "-TT;>;",
            "Lal/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/z;->a:Lal/d;

    iput-object p2, p0, Llm/z;->b:Lal/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Ldl/e;
    .locals 1
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Llm/z;->a:Lal/d;

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

    iget-object p0, p0, Llm/z;->b:Lal/g;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lls/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param

    iget-object p0, p0, Llm/z;->a:Lal/d;

    invoke-interface {p0, p1}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
