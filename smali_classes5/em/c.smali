.class public final Lem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/r;


# annotations
.annotation build Lem/l;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lem/c;",
        "Lem/r;",
        "Lem/e;",
        "b",
        "()J",
        "duration",
        "c",
        "(J)Lem/r;",
        "a",
        "Lem/r;",
        "g",
        "()Lem/r;",
        "mark",
        "J",
        "f",
        "adjustment",
        "<init>",
        "(Lem/r;JLkotlin/jvm/internal/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lem/r;
    .annotation build Lls/d;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lem/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lem/c;->a:Lem/r;

    iput-wide p2, p0, Lem/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lem/r;JLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lem/c;-><init>(Lem/r;J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {p0}, Lem/r$a;->a(Lem/r;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lem/c;->a:Lem/r;

    invoke-interface {v0}, Lem/r;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lem/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lem/e;->o0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lem/r;
    .locals 4
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lem/c;

    iget-object v1, p0, Lem/c;->a:Lem/r;

    iget-wide v2, p0, Lem/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lem/e;->q0(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lem/c;-><init>(Lem/r;JLkotlin/jvm/internal/w;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    invoke-static {p0}, Lem/r$a;->b(Lem/r;)Z

    move-result p0

    return p0
.end method

.method public e(J)Lem/r;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lem/r$a;->c(Lem/r;J)Lem/r;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lem/c;->b:J

    return-wide v0
.end method

.method public final g()Lem/r;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lem/c;->a:Lem/r;

    return-object p0
.end method
