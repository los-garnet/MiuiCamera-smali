.class public abstract Ljm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c$b;,
        Ljm/c$d;,
        Ljm/c$c;,
        Ljm/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/m0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004JNijB)\u0012 \u0010L\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u000109j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`I\u00a2\u0006\u0004\u0008h\u0010=J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\u001c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\u0008\u001a\u00028\u00002(\u0010\u001b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0016\u001a\u0004\u0018\u00010%H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u000e\u0012\u0002\u0008\u00030*j\u0006\u0012\u0002\u0008\u0003`+2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\rJ\u0017\u00100\u001a\u00020/2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101J$\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b022\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u0010\"J\u0019\u00105\u001a\u0004\u0018\u00010\u001a2\u0006\u00104\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020\u000b2\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b09j\u0002`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HR.\u0010L\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u000109j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`I8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010SR\u0014\u0010V\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010HR\u0014\u0010X\u001a\u00020/8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0014\u0010Z\u001a\u00020/8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR\u001a\u0010]\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u0011\u0010a\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010SR#\u0010e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020F8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010H\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006k"
    }
    d2 = {
        "Ljm/c;",
        "E",
        "Ljm/m0;",
        "Ljm/w;",
        "closed",
        "",
        "z",
        "(Ljm/w;)Ljava/lang/Throwable;",
        "element",
        "x",
        "(Ljava/lang/Object;Ljm/w;)Ljava/lang/Throwable;",
        "Lrk/m2;",
        "P",
        "(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;",
        "Lal/d;",
        "A",
        "(Lal/d;Ljava/lang/Object;Ljm/w;)V",
        "cause",
        "B",
        "(Ljava/lang/Throwable;)V",
        "w",
        "(Ljm/w;)V",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "block",
        "N",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V",
        "",
        "g",
        "()I",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "L",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Ljm/l0;",
        "()Ljm/l0;",
        "Ljm/j0;",
        "O",
        "(Ljava/lang/Object;)Ljm/j0;",
        "Lkotlinx/coroutines/internal/y$b;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y$b;",
        "F",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Ljm/r;",
        "G",
        "send",
        "k",
        "(Ljm/l0;)Ljava/lang/Object;",
        "X",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "T",
        "(Lol/l;)V",
        "Lkotlinx/coroutines/internal/y;",
        "M",
        "(Lkotlinx/coroutines/internal/y;)V",
        "Q",
        "()Ljm/j0;",
        "Ljm/c$d;",
        "i",
        "(Ljava/lang/Object;)Ljm/c$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "a",
        "Lol/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/w;",
        "b",
        "Lkotlinx/coroutines/internal/w;",
        "q",
        "()Lkotlinx/coroutines/internal/w;",
        "queue",
        "()Z",
        "isFullImpl",
        "r",
        "queueDebugStateString",
        "C",
        "isBufferAlwaysFull",
        "D",
        "isBufferFull",
        "p",
        "()Ljm/w;",
        "closedForSend",
        "o",
        "closedForReceive",
        "s",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/e;",
        "j",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "n",
        "bufferDebugString",
        "<init>",
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


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "TE;",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    .annotation build Lnl/e;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/w;
    .annotation build Lls/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ljm/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljm/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lol/l;)V
    .locals 0
    .param p1    # Lol/l;
        .annotation build Lls/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TE;",
            "Lrk/m2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/c;->a:Lol/l;

    new-instance p1, Lkotlinx/coroutines/internal/w;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/w;-><init>()V

    iput-object p1, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    const/4 p1, 0x0

    iput-object p1, p0, Ljm/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Ljm/c;Lal/d;Ljava/lang/Object;Ljm/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljm/c;->A(Lal/d;Ljava/lang/Object;Ljm/w;)V

    return-void
.end method

.method public static final synthetic d(Ljm/c;)Z
    .locals 0

    invoke-virtual {p0}, Ljm/c;->E()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljm/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljm/c;->N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V

    return-void
.end method

.method public static final synthetic f(Ljm/c;Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljm/c;->P(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lal/d;Ljava/lang/Object;Ljm/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "*>;TE;",
            "Ljm/w<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ljm/c;->w(Ljm/w;)V

    invoke-virtual {p3}, Ljm/w;->K0()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Ljm/c;->a:Lol/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lkotlinx/coroutines/internal/i0;->d(Lol/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lrk/d1;->b:Lrk/d1$a;

    invoke-static {p3}, Lrk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p3}, Lrk/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p2, Lrk/d1;->b:Lrk/d1$a;

    invoke-static {p0}, Lrk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljm/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ljm/b;->h:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    sget-object v2, Ljm/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v0, v0, Ljm/j0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljm/c;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Ljm/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljm/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_0

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljm/c;->P(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-virtual {p0, p1}, Ljm/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljm/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v0, :cond_0

    sget-object p0, Ljm/r;->b:Ljm/r$b;

    sget-object p1, Lrk/m2;->a:Lrk/m2;

    invoke-virtual {p0, p1}, Ljm/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ljm/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljm/c;->p()Ljm/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Ljm/r;->b:Ljm/r$b;

    invoke-virtual {p0}, Ljm/r$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljm/r;->b:Ljm/r$b;

    invoke-virtual {p0, p1}, Ljm/c;->z(Ljm/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljm/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljm/w;

    if-eqz v0, :cond_3

    sget-object v0, Ljm/r;->b:Ljm/r$b;

    check-cast p1, Ljm/w;

    invoke-virtual {p0, p1}, Ljm/c;->z(Ljm/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljm/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljm/c;->Q()Ljm/j0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljm/b;->e:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljm/j0;->I(Ljava/lang/Object;Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljm/j0;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljm/j0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-virtual {p0, p1}, Ljm/c;->i(Ljava/lang/Object;)Ljm/c$d;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->j(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y$e;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/j0;

    invoke-interface {p0, p1}, Ljm/j0;->v(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljm/j0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M(Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lls/d;
        .end annotation
    .end param

    return-void
.end method

.method public final N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lol/p;)V
    .locals 2
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

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljm/c;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljm/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Ljm/c$c;-><init>(Ljava/lang/Object;Ljm/c;Lkotlinx/coroutines/selects/f;Lol/p;)V

    invoke-virtual {p0, v0}, Ljm/c;->k(Ljm/l0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->Q(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_1
    instance-of v0, v1, Ljm/w;

    if-nez v0, :cond_4

    sget-object v0, Ljm/b;->g:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljm/h0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast v1, Ljm/w;

    invoke-virtual {p0, p2, v1}, Ljm/c;->x(Ljava/lang/Object;Ljm/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Ljm/c;->L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    sget-object v1, Ljm/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Ljm/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->U()Lal/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lmm/b;->d(Lol/p;Ljava/lang/Object;Lal/d;)V

    return-void

    :cond_9
    instance-of p1, v0, Ljm/w;

    if-eqz p1, :cond_a

    check-cast v0, Ljm/w;

    invoke-virtual {p0, p2, v0}, Ljm/c;->x(Ljava/lang/Object;Ljm/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "offerSelectInternal returned "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/Object;)Ljm/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljm/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Ljm/c$a;

    invoke-direct {v0, p1}, Ljm/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    instance-of v1, p1, Ljm/j0;

    if-eqz v1, :cond_1

    check-cast p1, Ljm/j0;

    return-object p1

    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/lang/Object;Lal/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p2}, Lcl/c;->d(Lal/d;)Lal/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lal/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ljm/c;->d(Ljm/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljm/c;->a:Lol/l;

    if-nez v1, :cond_0

    new-instance v1, Ljm/n0;

    invoke-direct {v1, p1, v0}, Ljm/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljm/o0;

    iget-object v2, p0, Ljm/c;->a:Lol/l;

    invoke-direct {v1, p1, v0, v2}, Ljm/o0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lol/l;)V

    :goto_1
    invoke-virtual {p0, v1}, Ljm/c;->k(Ljm/l0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/y;)V

    goto :goto_3

    :cond_1
    instance-of v1, v2, Ljm/w;

    if-eqz v1, :cond_2

    check-cast v2, Ljm/w;

    invoke-static {p0, v0, p1, v2}, Ljm/c;->c(Ljm/c;Lal/d;Ljava/lang/Object;Ljm/w;)V

    goto :goto_3

    :cond_2
    sget-object v1, Ljm/b;->g:Lkotlinx/coroutines/internal/r0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v2, Ljm/h0;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enqueueSend returned "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljm/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljm/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v2, :cond_6

    sget-object p0, Lrk/d1;->b:Lrk/d1$a;

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    invoke-static {p0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lal/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Ljm/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    instance-of v2, v1, Ljm/w;

    if-eqz v2, :cond_a

    check-cast v1, Ljm/w;

    invoke-static {p0, v0, p1, v1}, Ljm/c;->c(Ljm/c;Lal/d;Ljava/lang/Object;Ljm/w;)V

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    invoke-static {p2}, Ldl/h;->c(Lal/d;)V

    :cond_8
    invoke-static {}, Lcl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "offerInternal returned "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()Ljm/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljm/j0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljm/j0;

    instance-of v1, v1, Ljm/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Ljm/j0;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->r0()V

    goto :goto_0
.end method

.method public final R()Ljm/l0;
    .locals 3
    .annotation build Lls/e;
    .end annotation

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Ljm/l0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Ljm/l0;

    instance-of v1, v1, Ljm/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Ljm/l0;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->r0()V

    goto :goto_0
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

    sget-object v0, Ljm/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ljm/c;->onCloseHandler:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljm/c;->p()Ljm/w;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljm/b;->h:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Ljm/w;->d:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lls/e;
        .end annotation
    .end param

    new-instance v0, Ljm/w;

    invoke-direct {v0, p1}, Ljm/w;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    instance-of v3, v2, Ljm/w;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Ljm/w;

    :goto_1
    invoke-virtual {p0, v0}, Ljm/c;->w(Ljm/w;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Ljm/c;->B(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final g()I
    .locals 3

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lkotlinx/coroutines/internal/y;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/y$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljm/c$b;

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p0, p1}, Ljm/c$b;-><init>(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljm/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljm/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljm/c$d;

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p1, p0}, Ljm/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/selects/e;
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

    new-instance v0, Ljm/c$f;

    invoke-direct {v0, p0}, Ljm/c$f;-><init>(Ljm/c;)V

    return-object v0
.end method

.method public k(Ljm/l0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljm/l0;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    invoke-virtual {p0}, Ljm/c;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    instance-of v1, p0, Ljm/j0;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    new-instance v1, Ljm/c$e;

    invoke-direct {v1, p1, p0}, Ljm/c$e;-><init>(Lkotlinx/coroutines/internal/y;Ljm/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    instance-of v2, p0, Ljm/j0;

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/y;->A0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Ljm/b;->g:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final o()Ljm/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v1, v0, Ljm/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljm/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljm/c;->w(Ljm/w;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljm/m0$a;->c(Ljm/m0;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ljm/c;->a:Lol/l;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/i0;->d(Lol/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lrk/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    throw v0
.end method

.method public final p()Ljm/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lls/e;
    .end annotation

    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v1, v0, Ljm/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljm/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljm/c;->w(Ljm/w;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final q()Lkotlinx/coroutines/internal/w;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    iget-object v1, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    :cond_0
    instance-of v1, v0, Ljm/w;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljm/h0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljm/l0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ljm/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljm/c;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of p0, v2, Ljm/w;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Ljm/c;->p()Ljm/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljm/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljm/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljm/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/w<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    instance-of v4, v3, Ljm/h0;

    if-eqz v4, :cond_0

    check-cast v3, Ljm/h0;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Ljm/h0;

    invoke-virtual {v2, p1}, Ljm/h0;->E0(Ljm/w;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm/h0;

    invoke-virtual {v0, p1}, Ljm/h0;->E0(Ljm/w;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Ljm/c;->M(Lkotlinx/coroutines/internal/y;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/y;->v0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/y;->q0()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljm/w;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljm/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ljm/c;->w(Ljm/w;)V

    iget-object p0, p0, Ljm/c;->a:Lol/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/i0;->d(Lol/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {p2}, Ljm/w;->K0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljm/w;->K0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lrk/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final z(Ljm/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljm/c;->w(Ljm/w;)V

    invoke-virtual {p1}, Ljm/w;->K0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
