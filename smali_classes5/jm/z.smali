.class public final Ljm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/z$b;,
        Ljm/z$c;,
        Ljm/z$a;,
        Ljm/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u0011\u0014DEB\u0007\u00a2\u0006\u0004\u0008B\u00107B\u0011\u0008\u0016\u0012\u0006\u00108\u001a\u00028\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u0014\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)JX\u00102\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010+2\u0006\u0010\u0016\u001a\u00028\u00002(\u00101\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010/\u0012\u0006\u0012\u0004\u0018\u0001000-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0017\u00108\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00084\u00105R\u0013\u0010:\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u0014\u0010=\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R&\u0010A\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Ljm/z;",
        "E",
        "Ljm/i;",
        "Ljm/i0;",
        "m",
        "()Ljm/i0;",
        "",
        "cause",
        "",
        "X",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lrk/m2;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "T",
        "(Lol/l;)V",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "F",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
        "Ljm/r;",
        "G",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljm/z$d;",
        "subscriber",
        "f",
        "(Ljm/z$d;)V",
        "",
        "list",
        "e",
        "([Ljm/z$d;Ljm/z$d;)[Ljm/z$d;",
        "o",
        "k",
        "(Ljava/lang/Throwable;)V",
        "Ljm/z$a;",
        "l",
        "(Ljava/lang/Object;)Ljm/z$a;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Ljm/m0;",
        "Lal/d;",
        "",
        "block",
        "n",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V",
        "g",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "i",
        "valueOrNull",
        "s",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/e;",
        "j",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "<init>",
        "(Ljava/lang/Object;)V",
        "c",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# static fields
.field public static final a:Ljm/z$b;
    .annotation build Lls/d;
    .end annotation
.end field

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljm/z$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/r0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field

.field public static final g:Ljm/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/z$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lls/d;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Lls/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljm/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/z$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ljm/z;->a:Ljm/z$b;

    new-instance v0, Ljm/z$a;

    invoke-direct {v0, v1}, Ljm/z$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ljm/z;->e:Ljm/z$a;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/z;->f:Lkotlinx/coroutines/internal/r0;

    new-instance v2, Ljm/z$c;

    invoke-direct {v2, v0, v1}, Ljm/z$c;-><init>(Ljava/lang/Object;[Ljm/z$d;)V

    sput-object v2, Ljm/z;->g:Ljm/z$c;

    const-string v0, "_state"

    const-class v1, Ljm/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_updating"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljm/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "onCloseHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljm/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljm/z;->g:Ljm/z$c;

    iput-object v0, p0, Ljm/z;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljm/z;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljm/z;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljm/z;-><init>()V

    .line 6
    sget-object v0, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Ljm/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljm/z$c;-><init>(Ljava/lang/Object;[Ljm/z$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Ljm/z;Ljm/z$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljm/z;->f(Ljm/z$d;)V

    return-void
.end method

.method public static final synthetic d(Ljm/z;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljm/z;->n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lal/d;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0, p1}, Ljm/z;->l(Ljava/lang/Object;)Ljm/z$a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljm/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-virtual {p0, p1}, Ljm/z;->l(Ljava/lang/Object;)Ljm/z$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljm/r;->b:Ljm/r$b;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ljm/r;->b:Ljm/r$b;

    invoke-virtual {p0}, Ljm/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljm/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T(Lol/l;)V
    .locals 3
    .param p1    # Lol/l;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrk/m2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljm/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ljm/z;->onCloseHandler:Ljava/lang/Object;

    sget-object p1, Ljm/b;->h:Lkotlinx/coroutines/internal/r0;

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ljm/z$a;

    if-eqz v2, :cond_2

    sget-object v2, Ljm/b;->h:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Ljm/z$a;

    iget-object p0, v1, Ljm/z$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/e;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ljm/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Ljm/z$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    sget-object v1, Ljm/z;->e:Ljm/z$a;

    goto :goto_0

    :cond_2
    new-instance v1, Ljm/z$a;

    invoke-direct {v1, p1}, Ljm/z$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljm/z$c;

    iget-object v0, v0, Ljm/z$c;->b:[Ljm/z$d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p1}, Ljm/c;->X(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ljm/z;->k(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->c:Lrk/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Ljm/z;->X(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lls/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ljm/z;->X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e([Ljm/z$d;Ljm/z$d;)[Ljm/z$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljm/z$d<",
            "TE;>;",
            "Ljm/z$d<",
            "TE;>;)[",
            "Ljm/z$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljm/z$d;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ltk/o;->X3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljm/z$d;

    return-object p0
.end method

.method public final f(Ljm/z$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/z$d<",
            "TE;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ljm/z$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljm/z$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljm/z$c;

    move-object v2, v0

    check-cast v2, Ljm/z$c;

    iget-object v3, v2, Ljm/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Ljm/z$c;->b:[Ljm/z$d;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Ljm/z;->o([Ljm/z$d;Ljm/z$d;)[Ljm/z$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljm/z$c;-><init>(Ljava/lang/Object;[Ljm/z$d;)V

    sget-object v2, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v0, p0, Ljm/z$a;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljm/z$c;

    if-eqz v0, :cond_1

    check-cast p0, Ljm/z$c;

    iget-object p0, p0, Ljm/z$c;->a:Ljava/lang/Object;

    sget-object v0, Ljm/z;->f:Lkotlinx/coroutines/internal/r0;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Ljm/z$a;

    invoke-virtual {p0}, Ljm/z$a;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v0, p0, Ljm/z$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljm/z$c;

    if-eqz v0, :cond_2

    sget-object v0, Ljm/z;->f:Lkotlinx/coroutines/internal/r0;

    check-cast p0, Ljm/z$c;

    iget-object p0, p0, Ljm/z$c;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Ljm/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljm/z$e;

    invoke-direct {v0, p0}, Ljm/z$e;-><init>(Ljm/z;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljm/z;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljm/b;->h:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    sget-object v2, Ljm/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol/l;

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljm/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljm/z$a;"
        }
    .end annotation

    sget-object v0, Ljm/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v3, v0, Ljm/z$a;

    if-eqz v3, :cond_1

    check-cast v0, Ljm/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Ljm/z;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v3, v0, Ljm/z$c;

    if-eqz v3, :cond_4

    new-instance v3, Ljm/z$c;

    move-object v4, v0

    check-cast v4, Ljm/z$c;

    iget-object v4, v4, Ljm/z$c;->b:[Ljm/z$d;

    invoke-direct {v3, p1, v4}, Ljm/z$c;-><init>(Ljava/lang/Object;[Ljm/z$d;)V

    sget-object v4, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Ljm/z$c;

    iget-object v0, v0, Ljm/z$c;->b:[Ljm/z$d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Ljm/z$d;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    iput v2, p0, Ljm/z;->_updating:I

    return-object v1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Ljm/z;->_updating:I

    throw p1
.end method

.method public m()Ljm/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljm/z$d;

    invoke-direct {v0, p0}, Ljm/z$d;-><init>(Ljm/z;)V

    :cond_0
    iget-object v1, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ljm/z$a;

    if-eqz v2, :cond_1

    check-cast v1, Ljm/z$a;

    iget-object p0, v1, Ljm/z$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljm/c;->X(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Ljm/z$c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljm/z$c;

    iget-object v3, v2, Ljm/z$c;->a:Ljava/lang/Object;

    sget-object v4, Ljm/z;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljm/z$d;->J(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljm/z$c;

    iget-object v4, v2, Ljm/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Ljm/z$c;->b:[Ljm/z$d;

    invoke-virtual {p0, v2, v0}, Ljm/z;->e([Ljm/z$d;Ljm/z$d;)[Ljm/z$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljm/z$c;-><init>(Ljava/lang/Object;[Ljm/z$d;)V

    sget-object v2, Ljm/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lol/p<",
            "-",
            "Ljm/m0<",
            "-TE;>;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljm/z;->l(Ljava/lang/Object;)Ljm/z$a;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->U()Lal/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lmm/b;->d(Lol/p;Ljava/lang/Object;Lal/d;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljm/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o([Ljm/z$d;Ljm/z$d;)[Ljm/z$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljm/z$d<",
            "TE;>;",
            "Ljm/z$d<",
            "TE;>;)[",
            "Ljm/z$d<",
            "TE;>;"
        }
    .end annotation

    array-length p0, p1

    invoke-static {p1, p2}, Ltk/p;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int/2addr p0, v0

    new-array p0, p0, [Ljm/z$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v6}, Ltk/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v2, p2

    invoke-static/range {v0 .. v6}, Ltk/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lrk/k;
        level = .enum Lrk/m;->b:Lrk/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lrk/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Ljm/i$a;->c(Ljm/i;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Ljm/z;->_state:Ljava/lang/Object;

    instance-of p0, p0, Ljm/z$a;

    return p0
.end method
