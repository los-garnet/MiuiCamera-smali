.class public Lfs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Lgs/x0;

.field public c:[Lds/d;

.field public d:I

.field public e:Lds/d;

.field public f:[B

.field public g:Lgs/n1;


# direct methods
.method public constructor <init>(Lgs/n1;[Lds/d;Lds/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lfs/g;->f:[B

    invoke-virtual {p1}, Lgs/n1;->R()[Lgs/x0;

    move-result-object v0

    iput-object v0, p0, Lfs/g;->b:[Lgs/x0;

    invoke-virtual {p1}, Lgs/n1;->S()Lgs/f;

    move-result-object v0

    invoke-virtual {p1}, Lgs/n1;->H()Lgs/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgs/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lfs/g;->c:[Lds/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lfs/g;->a:[J

    iput-object p3, p0, Lfs/g;->e:Lds/d;

    iput-object p1, p0, Lfs/g;->g:Lgs/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfs/g;->g:Lgs/n1;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Lgs/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lgs/s0;

    invoke-static {v0, v2, v1}, Lgs/s0;->x(Lgs/s0;Ljava/lang/Class;[Ljava/lang/String;)Lgs/c;

    move-result-object v0

    check-cast v0, Lgs/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Lfs/g;->a:[J

    invoke-static {v1}, Lgs/e;->q([J)Lgs/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs/s0;->m(Lgs/c;)V

    iget-object v0, p0, Lfs/g;->g:Lgs/n1;

    invoke-virtual {p0, v0}, Lfs/g;->b(Lgs/n1;)V

    return-void
.end method

.method public final b(Lgs/n1;)V
    .locals 2

    invoke-virtual {p1}, Lgs/n1;->O()Lgs/e0;

    move-result-object p0

    invoke-virtual {p0}, Lgs/e0;->G()Lgs/g0;

    move-result-object p0

    invoke-virtual {p1}, Lgs/n1;->O()Lgs/e0;

    move-result-object v0

    invoke-virtual {v0}, Lgs/e0;->G()Lgs/g0;

    move-result-object v0

    invoke-virtual {v0}, Lgs/g0;->G()Lgs/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lgs/m;->E()Lgs/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs/s0;->m(Lgs/c;)V

    :cond_0
    invoke-virtual {v0}, Lgs/m;->G()Lgs/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lgs/n;->E()Lgs/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgs/s0;->m(Lgs/c;)V

    :cond_1
    invoke-virtual {p0}, Lgs/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lgs/a;->q()Lgs/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgs/s0;->m(Lgs/c;)V

    invoke-virtual {p1}, Lgs/n1;->R()[Lgs/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgs/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lfs/e;)Lds/d;
    .locals 1

    iget-object v0, p0, Lfs/g;->b:[Lgs/x0;

    invoke-virtual {p1}, Lfs/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lfs/g;->c:[Lds/d;

    invoke-virtual {p1}, Lgs/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Lfs/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfs/g;->c(Lfs/e;)Lds/d;

    move-result-object v0

    invoke-virtual {p1}, Lfs/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lds/d;->setPosition(J)Lds/d;

    iget-object v1, p0, Lfs/g;->e:Lds/d;

    invoke-interface {v1}, Lds/d;->A()J

    move-result-wide v1

    iget-object v3, p0, Lfs/g;->e:Lds/d;

    invoke-virtual {p1}, Lfs/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lds/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lfs/g;->a:[J

    iget v0, p0, Lfs/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lfs/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
