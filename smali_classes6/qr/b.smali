.class public Lqr/b;
.super Lur/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur/a<",
        "Lhr/s;",
        "Lhr/k;",
        "Lqr/c;",
        ">;"
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->d:Lir/d;
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lqr/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lqr/a;

    sget-object v1, Lkr/f;->i:Lkr/f;

    sget-object v2, Lkr/a;->g:Lkr/a;

    invoke-direct {v0, v1, v2}, Lqr/a;-><init>(Lkr/f;Lkr/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lur/a;-><init>(Lur/b;II)V

    return-void
.end method

.method public constructor <init>(Lkr/f;Lkr/a;)V
    .locals 1

    .line 3
    new-instance v0, Lqr/a;

    invoke-direct {v0, p1, p2}, Lqr/a;-><init>(Lkr/f;Lkr/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lur/a;-><init>(Lur/b;II)V

    return-void
.end method

.method public constructor <init>(Ltr/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lqr/a;

    invoke-direct {v0, p1}, Lqr/a;-><init>(Ltr/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lur/a;-><init>(Lur/b;II)V

    return-void
.end method

.method public constructor <init>(Lur/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur/b<",
            "Lhr/s;",
            "Lhr/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lur/a;-><init>(Lur/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lur/e;)Z
    .locals 0

    check-cast p1, Lqr/c;

    invoke-virtual {p0, p1}, Lqr/b;->L(Lqr/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lhr/s;Lhr/k;)Lqr/c;
    .locals 2

    new-instance p0, Lqr/c;

    sget-object v0, Lqr/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lqr/c;-><init>(Ljava/lang/String;Lhr/s;Lhr/k;)V

    return-object p0
.end method

.method public L(Lqr/c;)Z
    .locals 0

    invoke-virtual {p1}, Lur/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr/k;

    invoke-interface {p0}, Lhr/l;->f0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lur/e;
    .locals 0

    check-cast p1, Lhr/s;

    check-cast p2, Lhr/k;

    invoke-virtual {p0, p1, p2}, Lqr/b;->K(Lhr/s;Lhr/k;)Lqr/c;

    move-result-object p0

    return-object p0
.end method
