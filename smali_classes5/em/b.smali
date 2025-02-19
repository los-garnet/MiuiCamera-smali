.class public abstract Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/b$a;
    }
.end annotation

.annotation build Lem/l;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lem/b;",
        "Lem/s$c;",
        "",
        "c",
        "Lem/d;",
        "a",
        "Lem/h;",
        "b",
        "Lem/h;",
        "()Lem/h;",
        "unit",
        "<init>",
        "(Lem/h;)V",
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


# instance fields
.field public final b:Lem/h;
    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/h;)V
    .locals 1
    .param p1    # Lem/h;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/b;->b:Lem/h;

    return-void
.end method


# virtual methods
.method public a()Lem/d;
    .locals 8
    .annotation build Lls/d;
    .end annotation

    .line 2
    new-instance v7, Lem/b$a;

    invoke-virtual {p0}, Lem/b;->c()J

    move-result-wide v1

    sget-object v0, Lem/e;->b:Lem/e$a;

    invoke-virtual {v0}, Lem/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lem/b$a;-><init>(JLem/b;JLkotlin/jvm/internal/w;)V

    return-object v7
.end method

.method public bridge synthetic a()Lem/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/b;->a()Lem/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lem/h;
    .locals 0
    .annotation build Lls/d;
    .end annotation

    iget-object p0, p0, Lem/b;->b:Lem/h;

    return-object p0
.end method

.method public abstract c()J
.end method
