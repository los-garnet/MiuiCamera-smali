.class public Lpr/m;
.super Lpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr/a<",
        "Lhr/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lhr/z;

.field public final j:Lxr/d;


# direct methods
.method public constructor <init>(Lrr/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lkr/c;->c:Lkr/c;

    invoke-direct {p0, p1, v0, v0, v1}, Lpr/m;-><init>(Lrr/h;Lsr/w;Lhr/z;Lkr/c;)V

    return-void
.end method

.method public constructor <init>(Lrr/h;Lkr/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lpr/m;-><init>(Lrr/h;Lsr/w;Lhr/z;Lkr/c;)V

    return-void
.end method

.method public constructor <init>(Lrr/h;Lsr/w;Lhr/z;Lkr/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lpr/a;-><init>(Lrr/h;Lsr/w;Lkr/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lmr/l;->b:Lmr/l;

    :goto_0
    iput-object p3, p0, Lpr/m;->i:Lhr/z;

    .line 6
    new-instance p1, Lxr/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lxr/d;-><init>(I)V

    iput-object p1, p0, Lpr/m;->j:Lxr/d;

    return-void
.end method

.method public constructor <init>(Lrr/h;Lsr/w;Lhr/z;Ltr/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lpr/a;-><init>(Lrr/h;Lsr/w;Ltr/j;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr/z;

    iput-object p1, p0, Lpr/m;->i:Lhr/z;

    .line 3
    new-instance p1, Lxr/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lxr/d;-><init>(I)V

    iput-object p1, p0, Lpr/m;->j:Lxr/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lrr/h;)Lhr/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lhr/q;,
            Lhr/j0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpr/m;->e(Lrr/h;)Lhr/y;

    move-result-object p0

    return-object p0
.end method

.method public e(Lrr/h;)Lhr/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lhr/q;,
            Lhr/j0;
        }
    .end annotation

    iget-object v0, p0, Lpr/m;->j:Lxr/d;

    invoke-virtual {v0}, Lxr/d;->clear()V

    iget-object v0, p0, Lpr/m;->j:Lxr/d;

    invoke-interface {p1, v0}, Lrr/h;->b(Lxr/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lsr/x;

    iget-object v0, p0, Lpr/m;->j:Lxr/d;

    invoke-virtual {v0}, Lxr/d;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lsr/x;-><init>(II)V

    iget-object v0, p0, Lpr/a;->d:Lsr/w;

    iget-object v1, p0, Lpr/m;->j:Lxr/d;

    invoke-interface {v0, v1, p1}, Lsr/w;->e(Lxr/d;Lsr/x;)Lhr/o0;

    move-result-object p1

    iget-object p0, p0, Lpr/m;->i:Lhr/z;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lhr/z;->a(Lhr/o0;Lvr/g;)Lhr/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lhr/i0;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Lhr/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
