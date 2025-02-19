.class public Ljs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lds/d;Lfs/k$a;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lfs/k$a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lds/d;->setPosition(J)Lds/d;

    invoke-virtual {p2}, Lfs/k$a;->c()Lgs/z;

    move-result-object p0

    invoke-virtual {p0}, Lgs/z;->e()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p1, p0}, Lds/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lds/d;)Lfs/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfs/k;->k(Lds/d;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs/k$a;

    invoke-virtual {p1}, Lfs/k$a;->c()Lgs/z;

    move-result-object v0

    invoke-virtual {v0}, Lgs/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/File;Ljs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljs/b;

    invoke-direct {v0}, Ljs/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljs/b;->f(Ljava/io/File;Ljs/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljs/e;->e(Ljava/io/File;Ljs/c;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lgs/c;
    .locals 1

    invoke-static {p1}, Lgs/z;->h(Ljava/nio/ByteBuffer;)Lgs/z;

    move-result-object p0

    invoke-static {}, Lfs/b;->b()Lfs/j;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lfs/c;->d(Ljava/nio/ByteBuffer;Lgs/z;Lfs/j;)Lgs/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/File;Ljs/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lds/c;->t(Ljava/io/File;)Lds/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ljs/e;->b(Lds/d;)Lfs/k$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljs/e;->a(Lds/d;Lfs/k$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs/e;->d(Ljava/nio/ByteBuffer;)Lgs/c;

    move-result-object p0

    check-cast p0, Lgs/j0;

    invoke-interface {p2, p0}, Ljs/c;->a(Lgs/j0;)V

    invoke-virtual {v0}, Lfs/k$a;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lfs/k$a;->c()Lgs/z;

    move-result-object p2

    invoke-virtual {p2}, Lgs/z;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-interface {p1}, Lds/d;->size()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    invoke-virtual {v0}, Lfs/k$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lds/d;->setPosition(J)Lds/d;

    sget-object p2, Lgs/z;->d:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p1}, Lds/d;->size()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lds/d;->setPosition(J)Lds/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs/k$a;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lds/d;->setPosition(J)Lds/d;

    :goto_0
    invoke-static {p1, p0}, Lfs/k;->v(Lds/d;Lgs/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lds/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lds/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method
