.class public final Lkl/s$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/s;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lol/q;ZLol/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/l<",
        "Lkl/g;",
        "Lrk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkl/g;",
        "Lrk/m2;",
        "a",
        "(Lkl/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "Lkl/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lol/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkl/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lol/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/q<",
            "-",
            "Lkl/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkl/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lol/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkl/s$f;->a:Lol/q;

    iput-object p2, p0, Lkl/s$f;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lkl/s$f;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Lkl/s$f;->d:Lol/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkl/g;)V
    .locals 5
    .param p1    # Lkl/g;
        .annotation build Lls/d;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl/s$f$a;

    iget-object v1, p0, Lkl/s$f;->a:Lol/q;

    iget-object v2, p0, Lkl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Lkl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Lkl/s$f;->d:Lol/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lkl/s$f$a;-><init>(Lol/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lol/q;)V

    invoke-interface {p1, v0}, Lkl/g;->d(Lol/p;)V

    new-instance v0, Lkl/s$f$b;

    iget-object v1, p0, Lkl/s$f;->a:Lol/q;

    iget-object v2, p0, Lkl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Lkl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Lkl/s$f;->d:Lol/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lkl/s$f$b;-><init>(Lol/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lol/q;)V

    invoke-interface {p1, v0}, Lkl/g;->b(Lol/p;)V

    new-instance v0, Lkl/s$f$c;

    iget-object v1, p0, Lkl/s$f;->d:Lol/q;

    iget-object v2, p0, Lkl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Lkl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lkl/s$f$c;-><init>(Lol/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkl/g;->a(Lol/p;)V

    new-instance v0, Lkl/s$f$d;

    iget-object v1, p0, Lkl/s$f;->d:Lol/q;

    iget-object v2, p0, Lkl/s$f;->b:Ljava/nio/file/Path;

    iget-object p0, p0, Lkl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, p0}, Lkl/s$f$d;-><init>(Lol/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lkl/g;->c(Lol/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkl/g;

    invoke-virtual {p0, p1}, Lkl/s$f;->a(Lkl/g;)V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method
