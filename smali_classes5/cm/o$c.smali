.class public final Lcm/o$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/o;->e(Ljava/lang/CharSequence;I)Lzl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/a<",
        "Lcm/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcm/m;",
        "a",
        "()Lcm/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcm/o;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcm/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcm/o$c;->a:Lcm/o;

    iput-object p2, p0, Lcm/o$c;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcm/o$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcm/m;
    .locals 2
    .annotation build Lls/e;
    .end annotation

    iget-object v0, p0, Lcm/o$c;->a:Lcm/o;

    iget-object v1, p0, Lcm/o$c;->b:Ljava/lang/CharSequence;

    iget p0, p0, Lcm/o$c;->c:I

    invoke-virtual {v0, v1, p0}, Lcm/o;->c(Ljava/lang/CharSequence;I)Lcm/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcm/o$c;->a()Lcm/m;

    move-result-object p0

    return-object p0
.end method
