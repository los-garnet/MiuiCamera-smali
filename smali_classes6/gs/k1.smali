.class public Lgs/k1;
.super Lgs/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/s0;-><init>(Lgs/z;)V

    return-void
.end method

.method public static E()Lgs/k1;
    .locals 3

    new-instance v0, Lgs/k1;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/k1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/k1;-><init>(Lgs/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "traf"

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 2

    const-class v0, Lgs/l1;

    invoke-static {}, Lgs/l1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object p0

    check-cast p0, Lgs/l1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgs/l1;->F()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt track fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
