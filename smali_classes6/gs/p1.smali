.class public Lgs/p1;
.super Lgs/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/s0;-><init>(Lgs/z;)V

    return-void
.end method

.method public static E()Lgs/p1;
    .locals 4

    new-instance v0, Lgs/p1;

    invoke-static {}, Lgs/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lgs/z;->a(Ljava/lang/String;J)Lgs/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lgs/p1;-><init>(Lgs/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Lfs/j;)V
    .locals 1

    new-instance v0, Lgs/p1$a;

    invoke-direct {v0, p0, p1}, Lgs/p1$a;-><init>(Lgs/p1;Lfs/j;)V

    iput-object v0, p0, Lgs/s0;->d:Lfs/j;

    return-void
.end method

.method public G()Lgs/h0;
    .locals 2

    const-class v0, Lgs/h0;

    invoke-static {}, Lgs/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object p0

    check-cast p0, Lgs/h0;

    return-object p0
.end method
