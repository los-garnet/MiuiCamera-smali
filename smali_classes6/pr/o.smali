.class public Lpr/o;
.super Lpr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/b<",
        "Lhr/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrr/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lpr/b;-><init>(Lrr/i;Lsr/v;)V

    return-void
.end method

.method public constructor <init>(Lrr/i;Lsr/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpr/b;-><init>(Lrr/i;Lsr/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lhr/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lhr/y;

    invoke-virtual {p0, p1}, Lpr/o;->c(Lhr/y;)V

    return-void
.end method

.method public c(Lhr/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpr/b;->c:Lsr/v;

    iget-object v1, p0, Lpr/b;->b:Lxr/d;

    invoke-interface {p1}, Lhr/y;->w()Lhr/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsr/v;->b(Lxr/d;Lhr/o0;)Lxr/d;

    iget-object p1, p0, Lpr/b;->a:Lrr/i;

    iget-object p0, p0, Lpr/b;->b:Lxr/d;

    invoke-interface {p1, p0}, Lrr/i;->b(Lxr/d;)V

    return-void
.end method
