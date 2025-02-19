.class public final Lem/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/s$c;


# annotations
.annotation build Lem/l;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lem/p;",
        "Lem/s$c;",
        "",
        "toString",
        "Lem/s$b$a;",
        "e",
        "()J",
        "timeMark",
        "Lem/e;",
        "d",
        "(J)J",
        "one",
        "another",
        "c",
        "(JJ)J",
        "duration",
        "b",
        "",
        "f",
        "J",
        "zero",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lem/p;
    .annotation build Lls/d;
    .end annotation
.end field

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/p;

    invoke-direct {v0}, Lem/p;-><init>()V

    sput-object v0, Lem/p;->b:Lem/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lem/p;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lem/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lem/s$b$a;->f(J)Lem/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lem/r;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lem/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lem/s$b$a;->f(J)Lem/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lem/m;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lem/s$b$a;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lem/m;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    invoke-virtual {p0}, Lem/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lem/m;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lem/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lem/s$b$a;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lem/p;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
