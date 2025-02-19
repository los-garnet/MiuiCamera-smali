.class public abstract Lpr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhr/u;",
        ">",
        "Ljava/lang/Object;",
        "Lrr/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrr/i;

.field public final b:Lxr/d;

.field public final c:Lsr/v;


# direct methods
.method public constructor <init>(Lrr/i;Lsr/v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr/i;

    iput-object p1, p0, Lpr/b;->a:Lrr/i;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lsr/k;->b:Lsr/k;

    :goto_0
    iput-object p2, p0, Lpr/b;->c:Lsr/v;

    .line 9
    new-instance p1, Lxr/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lxr/d;-><init>(I)V

    iput-object p1, p0, Lpr/b;->b:Lxr/d;

    return-void
.end method

.method public constructor <init>(Lrr/i;Lsr/v;Ltr/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpr/b;->a:Lrr/i;

    .line 4
    new-instance p1, Lxr/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lxr/d;-><init>(I)V

    iput-object p1, p0, Lpr/b;->b:Lxr/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lsr/k;->b:Lsr/k;

    :goto_0
    iput-object p2, p0, Lpr/b;->c:Lsr/v;

    return-void
.end method


# virtual methods
.method public a(Lhr/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lhr/q;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpr/b;->b(Lhr/u;)V

    invoke-interface {p1}, Lhr/u;->u()Lhr/j;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lhr/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhr/j;->f()Lhr/g;

    move-result-object v0

    iget-object v1, p0, Lpr/b;->a:Lrr/i;

    iget-object v2, p0, Lpr/b;->c:Lsr/v;

    iget-object v3, p0, Lpr/b;->b:Lxr/d;

    invoke-interface {v2, v3, v0}, Lsr/v;->a(Lxr/d;Lhr/g;)Lxr/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lrr/i;->b(Lxr/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpr/b;->b:Lxr/d;

    invoke-virtual {p1}, Lxr/d;->clear()V

    iget-object p1, p0, Lpr/b;->a:Lrr/i;

    iget-object p0, p0, Lpr/b;->b:Lxr/d;

    invoke-interface {p1, p0}, Lrr/i;->b(Lxr/d;)V

    return-void
.end method

.method public abstract b(Lhr/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
