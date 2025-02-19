.class public final Ltr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltr/j;)Lkr/a;
    .locals 3

    invoke-static {p0}, Ltr/i;->b(Ltr/j;)Lkr/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Ltr/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lkr/a;->c()Lkr/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lkr/a$a;->c(Ljava/nio/charset/Charset;)Lkr/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Ltr/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Lkr/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lkr/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Ltr/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Lkr/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lkr/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkr/a$a;->f(Lkr/c;)Lkr/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lkr/a$a;->a()Lkr/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltr/j;)Lkr/c;
    .locals 3

    invoke-static {}, Lkr/c;->c()Lkr/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/c$a;->b(I)Lkr/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lkr/c$a;->c(I)Lkr/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lkr/c$a;->a()Lkr/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltr/j;)Lkr/f;
    .locals 3

    invoke-static {}, Lkr/f;->c()Lkr/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->h(I)Lkr/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Ltr/j;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->g(Z)Lkr/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Ltr/j;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->e(Z)Lkr/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Ltr/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkr/f$a;->f(I)Lkr/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Ltr/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkr/f$a;->i(Z)Lkr/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lkr/f$a;->a()Lkr/f;

    move-result-object p0

    return-object p0
.end method
