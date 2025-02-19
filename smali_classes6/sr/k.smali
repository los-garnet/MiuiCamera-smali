.class public Lsr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/v;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final a:Lsr/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lsr/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr/k;

    invoke-direct {v0}, Lsr/k;-><init>()V

    sput-object v0, Lsr/k;->a:Lsr/k;

    new-instance v0, Lsr/k;

    invoke-direct {v0}, Lsr/k;-><init>()V

    sput-object v0, Lsr/k;->b:Lsr/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lhr/g;Lsr/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsr/k;->b:Lsr/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lsr/v;->a(Lxr/d;Lhr/g;)Lxr/d;

    move-result-object p0

    invoke-virtual {p0}, Lxr/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhr/l0;Lsr/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsr/k;->b:Lsr/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lsr/v;->c(Lxr/d;Lhr/l0;)Lxr/d;

    move-result-object p0

    invoke-virtual {p0}, Lxr/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lhr/n0;Lsr/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsr/k;->b:Lsr/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lsr/v;->d(Lxr/d;Lhr/n0;)Lxr/d;

    move-result-object p0

    invoke-virtual {p0}, Lxr/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lhr/o0;Lsr/v;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsr/k;->b:Lsr/k;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lsr/v;->b(Lxr/d;Lhr/o0;)Lxr/d;

    move-result-object p0

    invoke-virtual {p0}, Lxr/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lxr/d;Lhr/g;)Lxr/d;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lhr/f;

    if-eqz v0, :cond_0

    check-cast p2, Lhr/f;

    invoke-interface {p2}, Lhr/f;->getBuffer()Lxr/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsr/k;->m(Lxr/d;)Lxr/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsr/k;->e(Lxr/d;Lhr/g;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public b(Lxr/d;Lhr/o0;)Lxr/d;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsr/k;->m(Lxr/d;)Lxr/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsr/k;->g(Lxr/d;Lhr/o0;)V

    return-object p1
.end method

.method public c(Lxr/d;Lhr/l0;)Lxr/d;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lsr/k;->h(Lhr/l0;)I

    move-result p0

    if-nez p1, :cond_0

    new-instance p1, Lxr/d;

    invoke-direct {p1, p0}, Lxr/d;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lxr/d;->k(I)V

    :goto_0
    invoke-virtual {p2}, Lhr/l0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxr/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Lxr/d;->a(C)V

    invoke-virtual {p2}, Lhr/l0;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxr/d;->c(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Lxr/d;->a(C)V

    invoke-virtual {p2}, Lhr/l0;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxr/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lxr/d;Lhr/n0;)Lxr/d;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsr/k;->m(Lxr/d;)Lxr/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsr/k;->f(Lxr/d;Lhr/n0;)V

    return-object p1
.end method

.method public e(Lxr/d;Lhr/g;)V
    .locals 2

    invoke-interface {p2}, Lhr/h0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lhr/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lxr/d;->k(I)V

    invoke-virtual {p1, p0}, Lxr/d;->c(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {p1, p0}, Lxr/d;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lxr/d;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lxr/d;->k(I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x20

    :cond_2
    invoke-virtual {p1, v0}, Lxr/d;->a(C)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Lxr/d;Lhr/n0;)V
    .locals 4

    invoke-interface {p2}, Lhr/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lhr/n0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lhr/n0;->a()Lhr/l0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsr/k;->h(Lhr/l0;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lxr/d;->k(I)V

    invoke-virtual {p1, v0}, Lxr/d;->c(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lxr/d;->a(C)V

    invoke-virtual {p1, v1}, Lxr/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxr/d;->a(C)V

    invoke-interface {p2}, Lhr/n0;->a()Lhr/l0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsr/k;->c(Lxr/d;Lhr/l0;)Lxr/d;

    return-void
.end method

.method public g(Lxr/d;Lhr/o0;)V
    .locals 3

    invoke-interface {p2}, Lhr/o0;->a()Lhr/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsr/k;->h(Lhr/l0;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lhr/o0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lxr/d;->k(I)V

    invoke-interface {p2}, Lhr/o0;->a()Lhr/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsr/k;->c(Lxr/d;Lhr/l0;)Lxr/d;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lxr/d;->a(C)V

    invoke-interface {p2}, Lhr/o0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxr/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxr/d;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lxr/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lhr/l0;)I
    .locals 0

    invoke-virtual {p1}, Lhr/l0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public m(Lxr/d;)Lxr/d;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxr/d;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Lxr/d;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lxr/d;-><init>(I)V

    :goto_0
    return-object p1
.end method
