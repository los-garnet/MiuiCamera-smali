.class public Lgs/k;
.super Lgs/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/k$b;,
        Lgs/k$a;
    }
.end annotation


# instance fields
.field public e:[Lgs/k$a;


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/v;-><init>(Lgs/z;)V

    return-void
.end method

.method public static q([Lgs/k$a;)Lgs/k;
    .locals 3

    new-instance v0, Lgs/k;

    new-instance v1, Lgs/z;

    invoke-static {}, Lgs/k;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/k;-><init>(Lgs/z;)V

    iput-object p0, v0, Lgs/k;->e:[Lgs/k$a;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "ctts"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lgs/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lgs/k;->e:[Lgs/k$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgs/k;->e:[Lgs/k$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget v1, v1, Lgs/k$a;->a:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lgs/k;->e:[Lgs/k$a;

    aget-object v1, v1, v0

    iget v1, v1, Lgs/k$a;->b:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lgs/k;->e:[Lgs/k$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-super {p0, p1}, Lgs/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lgs/k$a;

    iput-object v1, p0, Lgs/k;->e:[Lgs/k$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgs/k;->e:[Lgs/k$a;

    new-instance v3, Lgs/k$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lgs/k$a;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()[Lgs/k$a;
    .locals 0

    iget-object p0, p0, Lgs/k;->e:[Lgs/k$a;

    return-object p0
.end method
