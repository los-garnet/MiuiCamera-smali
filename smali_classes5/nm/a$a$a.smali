.class public final Lnm/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/a$a;->j(JLjava/lang/Runnable;Lal/g;)Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "nm/a$a$a",
        "Lkotlinx/coroutines/p1;",
        "Lrk/m2;",
        "dispose",
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
.field public final synthetic a:Lnm/a;

.field public final synthetic b:Lnm/c;


# direct methods
.method public constructor <init>(Lnm/a;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lnm/a$a$a;->a:Lnm/a;

    iput-object p2, p0, Lnm/a$a$a;->b:Lnm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lnm/a$a$a;->a:Lnm/a;

    invoke-static {v0}, Lnm/a;->j(Lnm/a;)Lkotlinx/coroutines/internal/a1;

    move-result-object v0

    iget-object p0, p0, Lnm/a$a$a;->b:Lnm/c;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/a1;->j(Lkotlinx/coroutines/internal/b1;)Z

    return-void
.end method
