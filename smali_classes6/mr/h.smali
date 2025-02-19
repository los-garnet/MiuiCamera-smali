.class public Lmr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr/m<",
        "Lmr/g;",
        ">;"
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# static fields
.field public static final f:Lmr/h;


# instance fields
.field public final a:Lkr/a;

.field public final b:Llr/e;

.field public final c:Llr/e;

.field public final d:Lrr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/d<",
            "Lhr/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr/f<",
            "Lhr/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/h;

    invoke-direct {v0}, Lmr/h;-><init>()V

    sput-object v0, Lmr/h;->f:Lmr/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lmr/h;-><init>(Lkr/a;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    return-void
.end method

.method public constructor <init>(Lkr/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lmr/h;-><init>(Lkr/a;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    return-void
.end method

.method public constructor <init>(Lkr/a;Llr/e;Llr/e;Lrr/d;Lrr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/a;",
            "Llr/e;",
            "Llr/e;",
            "Lrr/d<",
            "Lhr/v;",
            ">;",
            "Lrr/f<",
            "Lhr/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkr/a;->g:Lkr/a;

    :goto_0
    iput-object p1, p0, Lmr/h;->a:Lkr/a;

    .line 3
    iput-object p2, p0, Lmr/h;->b:Llr/e;

    .line 4
    iput-object p3, p0, Lmr/h;->c:Llr/e;

    .line 5
    iput-object p4, p0, Lmr/h;->d:Lrr/d;

    .line 6
    iput-object p5, p0, Lmr/h;->e:Lrr/f;

    return-void
.end method

.method public constructor <init>(Lkr/a;Lrr/d;Lrr/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/a;",
            "Lrr/d<",
            "Lhr/v;",
            ">;",
            "Lrr/f<",
            "Lhr/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lmr/h;-><init>(Lkr/a;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lhr/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmr/h;->b(Ljava/net/Socket;)Lmr/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lmr/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lmr/g;

    iget-object v0, p0, Lmr/h;->a:Lkr/a;

    invoke-virtual {v0}, Lkr/a;->e()I

    move-result v1

    iget-object v0, p0, Lmr/h;->a:Lkr/a;

    invoke-virtual {v0}, Lkr/a;->n()I

    move-result v2

    iget-object v0, p0, Lmr/h;->a:Lkr/a;

    invoke-static {v0}, Lmr/d;->a(Lkr/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lmr/h;->a:Lkr/a;

    invoke-static {v0}, Lmr/d;->b(Lkr/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lmr/h;->a:Lkr/a;

    invoke-virtual {v0}, Lkr/a;->v()Lkr/c;

    move-result-object v5

    iget-object v6, p0, Lmr/h;->b:Llr/e;

    iget-object v7, p0, Lmr/h;->c:Llr/e;

    iget-object v8, p0, Lmr/h;->d:Lrr/d;

    iget-object v9, p0, Lmr/h;->e:Lrr/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmr/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lkr/c;Llr/e;Llr/e;Lrr/d;Lrr/f;)V

    invoke-virtual {v10, p1}, Lmr/g;->b(Ljava/net/Socket;)V

    return-object v10
.end method
