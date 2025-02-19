.class public Lsq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/d$d;,
        Lsq/d$h;,
        Lsq/d$f;,
        Lsq/d$e;,
        Lsq/d$i;,
        Lsq/d$j;,
        Lsq/d$c;,
        Lsq/d$b;,
        Lsq/d$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "*.*.*.*"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lsq/d$f;
    .locals 0

    invoke-static {p0}, Lsq/d$b;->a(Landroid/content/Context;)Lsq/d$f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lsq/d$f;
    .locals 0

    invoke-static {p0}, Lsq/d$c;->a(Landroid/content/Context;)V

    invoke-static {}, Lsq/d$c;->b()Lsq/d$f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lsq/d$f;
    .locals 0

    invoke-static {p0}, Lsq/d$c;->a(Landroid/content/Context;)V

    sget-object p0, Lsq/d$e;->a:Lsq/d$f;

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lsq/d$f;
    .locals 0

    invoke-static {p0}, Lsq/d$g;->a(Landroid/content/Context;)V

    invoke-static {}, Lsq/d$g;->b()Lsq/d$f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lsq/d$f;
    .locals 0

    invoke-static {p0}, Lsq/d$g;->a(Landroid/content/Context;)V

    sget-object p0, Lsq/d$i;->a:Lsq/d$f;

    return-object p0
.end method

.method public static t()Lsq/d$f;
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1}, Lsq/d$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lsq/d$j;->a:Lsq/d$f;

    invoke-virtual {v0, p0, p1, p2}, Lsq/d$f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
