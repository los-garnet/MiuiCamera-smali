.class public final Lkotlinx/coroutines/flow/t$a;
.super Ldl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->c(Lkotlinx/coroutines/flow/j;Lol/q;Ljava/lang/Throwable;Lal/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldl/d;"
    }
.end annotation

.annotation runtime Ldl/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d<",
            "-",
            "Lkotlinx/coroutines/flow/t$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldl/d;-><init>(Lal/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/t$a;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/t$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/t$a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/j;Lol/q;Ljava/lang/Throwable;Lal/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
