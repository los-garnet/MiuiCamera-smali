.class public Lgs/m0;
.super Lgs/s0;
.source "SourceFile"


# instance fields
.field public e:Lgs/j0;


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/s0;-><init>(Lgs/z;)V

    return-void
.end method

.method public static E()Lgs/m0;
    .locals 3

    new-instance v0, Lgs/m0;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/m0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/m0;-><init>(Lgs/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method public G()Lgs/j0;
    .locals 0

    iget-object p0, p0, Lgs/m0;->e:Lgs/j0;

    return-object p0
.end method

.method public H()I
    .locals 2

    const-class v0, Lgs/n0;

    invoke-static {}, Lgs/n0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object p0

    check-cast p0, Lgs/n0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgs/n0;->s()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt movie fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()[Lgs/k1;
    .locals 2

    const-class v0, Lgs/k1;

    invoke-static {}, Lgs/k1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgs/s0;->r(Lgs/c;Ljava/lang/Class;Ljava/lang/String;)[Lgs/c;

    move-result-object p0

    check-cast p0, [Lgs/k1;

    return-object p0
.end method

.method public J(Lgs/j0;)V
    .locals 0

    iput-object p1, p0, Lgs/m0;->e:Lgs/j0;

    return-void
.end method
