.class public final Ljm/w;
.super Ljm/l0;
.source "SourceFile"

# interfaces
.implements Ljm/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/l0;",
        "Ljm/j0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u00020\u00082\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Ljm/w;",
        "E",
        "Ljm/l0;",
        "Ljm/j0;",
        "Lkotlinx/coroutines/internal/y$d;",
        "otherOp",
        "Lkotlinx/coroutines/internal/r0;",
        "F0",
        "Lrk/m2;",
        "C0",
        "value",
        "I",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;",
        "v",
        "(Ljava/lang/Object;)V",
        "closed",
        "E0",
        "",
        "toString",
        "",
        "d",
        "Ljava/lang/Throwable;",
        "closeCause",
        "K0",
        "()Ljava/lang/Throwable;",
        "sendException",
        "J0",
        "receiveException",
        "H0",
        "()Ljm/w;",
        "offerResult",
        "I0",
        "pollResult",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field public final d:Ljava/lang/Throwable;
    .annotation build Lls/e;
    .end annotation

    .annotation build Lnl/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljm/l0;-><init>()V

    iput-object p1, p0, Ljm/w;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic D0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljm/w;->I0()Ljm/w;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ljm/w;)V
    .locals 0
    .param p1    # Ljm/w;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/w<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public F0(Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/r0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y$d;->d()V

    :goto_0
    return-object p0
.end method

.method public H0()Ljm/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/w<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    return-object p0
.end method

.method public I(Ljava/lang/Object;Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/y$d;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/y$d;",
            ")",
            "Lkotlinx/coroutines/internal/r0;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    sget-object p0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/r0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/y$d;->d()V

    :goto_0
    return-object p0
.end method

.method public I0()Ljm/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/w<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    return-object p0
.end method

.method public final J0()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Ljm/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Ljm/x;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljm/x;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final K0()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Ljm/w;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Ljm/y;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljm/y;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljm/w;->H0()Ljm/w;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljm/w;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method
