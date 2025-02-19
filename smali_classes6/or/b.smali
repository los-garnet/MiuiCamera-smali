.class public Lor/b;
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

    iput-object p1, p0, Lor/b;->a:Llr/e;

    return-void
.end method


# virtual methods
.method public a(Lrr/h;Lhr/u;)Lhr/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lor/b;->b(Lrr/h;Lhr/u;)Llr/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lrr/h;Lhr/u;)Llr/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Llr/b;

    invoke-direct {v0}, Llr/b;-><init>()V

    iget-object p0, p0, Lor/b;->a:Llr/e;

    invoke-interface {p0, p2}, Llr/e;->a(Lhr/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Llr/a;->n(Z)V

    invoke-virtual {v0, v3, v4}, Llr/b;->M(J)V

    new-instance p0, Lpr/e;

    invoke-direct {p0, p1}, Lpr/e;-><init>(Lrr/h;)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Llr/a;->n(Z)V

    invoke-virtual {v0, v3, v4}, Llr/b;->M(J)V

    new-instance p0, Lpr/w;

    invoke-direct {p0, p1}, Lpr/w;-><init>(Lrr/h;)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Llr/a;->n(Z)V

    invoke-virtual {v0, v1, v2}, Llr/b;->M(J)V

    new-instance p0, Lpr/g;

    invoke-direct {p0, p1, v1, v2}, Lpr/g;-><init>(Lrr/h;J)V

    invoke-virtual {v0, p0}, Llr/b;->J(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Llr/a;->w(Lhr/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Llr/a;->u(Lhr/g;)V

    :cond_3
    return-object v0
.end method
