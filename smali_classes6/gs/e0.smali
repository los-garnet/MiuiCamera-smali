.class public Lgs/e0;
.super Lgs/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/s0;-><init>(Lgs/z;)V

    return-void
.end method

.method public static E()Lgs/e0;
    .locals 3

    new-instance v0, Lgs/e0;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/e0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/e0;-><init>(Lgs/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mdia"

    return-object v0
.end method


# virtual methods
.method public G()Lgs/g0;
    .locals 2

    const-class v0, Lgs/g0;

    const-string v1, "minf"

    invoke-static {p0, v0, v1}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object p0

    check-cast p0, Lgs/g0;

    return-object p0
.end method
