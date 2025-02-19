.class public Lgs/b0;
.super Lgs/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/b0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "keys"


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lgs/s0;-><init>(Lgs/z;)V

    new-instance p1, Lgs/c1;

    new-instance v0, Lgs/b0$a;

    invoke-direct {v0}, Lgs/b0$a;-><init>()V

    invoke-direct {p1, v0}, Lgs/c1;-><init>(Lfs/d;)V

    iput-object p1, p0, Lgs/s0;->d:Lfs/j;

    return-void
.end method

.method public static E()Lgs/b0;
    .locals 4

    new-instance v0, Lgs/b0;

    const-string v1, "keys"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lgs/z;->a(Ljava/lang/String;J)Lgs/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lgs/b0;-><init>(Lgs/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "keys"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lgs/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lgs/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Lgs/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lgs/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
