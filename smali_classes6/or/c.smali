.class public Lor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Llr/e;


# direct methods
.method public constructor <init>(Llr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr/e;

    iput-object p1, p0, Lor/c;->a:Llr/e;

    return-void
.end method


# virtual methods
.method public a(Lrr/i;Lhr/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lor/c;->a:Llr/e;

    invoke-interface {p0, p2}, Llr/e;->a(Lhr/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lpr/f;

    invoke-direct {p0, p1}, Lpr/f;-><init>(Lrr/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lpr/x;

    invoke-direct {p0, p1}, Lpr/x;-><init>(Lrr/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lpr/h;

    invoke-direct {p0, p1, v0, v1}, Lpr/h;-><init>(Lrr/i;J)V

    return-object p0
.end method

.method public b(Lrr/i;Lhr/u;Lhr/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lor/c;->a(Lrr/i;Lhr/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lhr/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
