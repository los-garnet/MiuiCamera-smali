.class public Lqn/m$g;
.super Lqn/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqn/m$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqn/m$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/m$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lqn/m$b;-><init>(Lqn/m$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lqn/m$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lqn/m$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lqn/m;->g(Ljava/lang/Class;I)Lqn/m$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqn/m$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqn/m$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/m$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lqn/m$d;

    invoke-static {p1, p2}, Lqn/m;->f(Lqn/m$d;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lqn/m$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lqn/m$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lqn/m$b;->release(Ljava/lang/Object;)V

    return-void
.end method
