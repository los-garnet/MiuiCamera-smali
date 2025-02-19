.class public Lmr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/b;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final a:Lmr/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/i;

    invoke-direct {v0}, Lmr/i;-><init>()V

    sput-object v0, Lmr/i;->a:Lmr/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhr/y;Lvr/g;)Z
    .locals 9

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lhr/y;->w()Lhr/o0;

    move-result-object v0

    invoke-interface {v0}, Lhr/o0;->b()I

    move-result v0

    const/16 v1, 0xcc

    const-string v2, "Transfer-Encoding"

    const-string v3, "Content-Length"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v3}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lhr/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v4

    :catch_0
    :cond_0
    invoke-interface {p1, v2}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lvr/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhr/v;

    const-string v0, "Close"

    const-string v1, "Connection"

    if-eqz p2, :cond_3

    :try_start_1
    new-instance v5, Lsr/q;

    invoke-interface {p2, v1}, Lhr/u;->y(Ljava/lang/String;)Lhr/j;

    move-result-object v6

    invoke-direct {v5, v6}, Lsr/q;-><init>(Lhr/j;)V

    :cond_2
    invoke-interface {v5}, Lhr/p0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lhr/p0;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lhr/j0; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :catch_1
    return v4

    :cond_3
    invoke-interface {p1}, Lhr/y;->w()Lhr/o0;

    move-result-object v5

    invoke-interface {v5}, Lhr/o0;->a()Lhr/l0;

    move-result-object v5

    invoke-interface {p1, v2}, Lhr/u;->B(Ljava/lang/String;)Lhr/g;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const-string p0, "chunked"

    invoke-interface {v2}, Lhr/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v4

    :cond_4
    invoke-virtual {p0, p2, p1}, Lmr/i;->b(Lhr/v;Lhr/y;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1, v3}, Lhr/u;->v(Ljava/lang/String;)[Lhr/g;

    move-result-object p0

    array-length p2, p0

    if-ne p2, v6, :cond_5

    aget-object p0, p0, v4

    :try_start_2
    invoke-interface {p0}, Lhr/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v7, 0x0

    cmp-long p0, v2, v7

    if-gez p0, :cond_6

    :catch_2
    :cond_5
    return v4

    :cond_6
    invoke-interface {p1, v1}, Lhr/u;->y(Ljava/lang/String;)Lhr/j;

    move-result-object p0

    invoke-interface {p0}, Lhr/j;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p0, "Proxy-Connection"

    invoke-interface {p1, p0}, Lhr/u;->y(Ljava/lang/String;)Lhr/j;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Lhr/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    :try_start_3
    new-instance p1, Lsr/q;

    invoke-direct {p1, p0}, Lsr/q;-><init>(Lhr/j;)V

    move p0, v4

    :cond_8
    :goto_0
    invoke-interface {p1}, Lhr/p0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lhr/p0;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v4

    :cond_9
    const-string v1, "Keep-Alive"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Lhr/j0; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_8

    move p0, v6

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_b

    return v6

    :catch_3
    return v4

    :cond_b
    sget-object p0, Lhr/d0;->h:Lhr/d0;

    invoke-virtual {v5, p0}, Lhr/l0;->v(Lhr/l0;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method

.method public final b(Lhr/v;Lhr/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhr/v;->A()Lhr/n0;

    move-result-object p1

    invoke-interface {p1}, Lhr/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Lhr/y;->w()Lhr/o0;

    move-result-object p1

    invoke-interface {p1}, Lhr/o0;->b()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public c(Lhr/j;)Lhr/p0;
    .locals 0

    new-instance p0, Lsr/q;

    invoke-direct {p0, p1}, Lsr/q;-><init>(Lhr/j;)V

    return-object p0
.end method
