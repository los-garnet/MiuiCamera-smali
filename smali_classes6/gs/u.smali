.class public Lgs/u;
.super Lgs/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/c;-><init>(Lgs/z;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lgs/u;
    .locals 3

    new-instance v0, Lgs/u;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/u;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/u;-><init>(Lgs/z;)V

    iput-object p0, v0, Lgs/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "frma"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lgs/u;->c:Ljava/lang/String;

    invoke-static {p0}, Lcs/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lgs/u;->c:Ljava/lang/String;

    invoke-static {p0}, Lcs/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lds/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgs/u;->c:Ljava/lang/String;

    return-void
.end method
