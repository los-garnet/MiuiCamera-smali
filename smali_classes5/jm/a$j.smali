.class public final Ljm/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/a;->H()Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/d<",
        "Ljm/r<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001JS\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042(\u0010\t\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "jm/a$j",
        "Lkotlinx/coroutines/selects/d;",
        "Ljm/r;",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lal/d;",
        "",
        "block",
        "Lrk/m2;",
        "B",
        "(Lkotlinx/coroutines/selects/f;Lol/p;)V",
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
.field public final synthetic a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/a<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/a$j;->a:Ljm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/selects/f;Lol/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lls/d;
        .end annotation
    .end param
    .param p2    # Lol/p;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lol/p<",
            "-",
            "Ljm/r<",
            "+TE;>;-",
            "Lal/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ljm/a$j;->a:Ljm/a;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Ljm/a;->V(Ljm/a;Lkotlinx/coroutines/selects/f;ILol/p;)V

    return-void
.end method
