.class public final Ljm/c0;
.super Ljm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/k<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BO\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012-\u0010\u0013\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f\u00a2\u0006\u0002\u0008\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljm/c0;",
        "E",
        "Ljm/k;",
        "Ljm/i0;",
        "m",
        "Lrk/m2;",
        "a1",
        "Lal/d;",
        "d",
        "Lal/d;",
        "continuation",
        "Lal/g;",
        "parentContext",
        "Ljm/i;",
        "channel",
        "Lkotlin/Function2;",
        "Ljm/g0;",
        "",
        "Lrk/u;",
        "block",
        "<init>",
        "(Lal/g;Ljm/i;Lol/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/d<",
            "Lrk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/g;Ljm/i;Lol/p;)V
    .locals 1
    .param p1    # Lal/g;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Ljm/i;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/g;",
            "Ljm/i<",
            "TE;>;",
            "Lol/p<",
            "-",
            "Ljm/g0<",
            "-TE;>;-",
            "Lal/d<",
            "-",
            "Lrk/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljm/k;-><init>(Lal/g;Ljm/i;Z)V

    invoke-static {p3, p0, p0}, Lcl/c;->c(Lol/p;Ljava/lang/Object;Lal/d;)Lal/d;

    move-result-object p1

    iput-object p1, p0, Ljm/c0;->d:Lal/d;

    return-void
.end method


# virtual methods
.method public a1()V
    .locals 1

    iget-object v0, p0, Ljm/c0;->d:Lal/d;

    invoke-static {v0, p0}, Lmm/a;->c(Lal/d;Lal/d;)V

    return-void
.end method

.method public m()Ljm/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lls/d;
    .end annotation

    invoke-virtual {p0}, Ljm/k;->w1()Ljm/i;

    move-result-object v0

    invoke-interface {v0}, Ljm/i;->m()Ljm/i0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return-object v0
.end method
