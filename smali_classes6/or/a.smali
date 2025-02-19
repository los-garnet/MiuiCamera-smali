.class public Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/e;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# static fields
.field public static final d:Lor/a;


# instance fields
.field public final c:Llr/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lor/a;

    new-instance v1, Lor/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lor/d;-><init>(I)V

    invoke-direct {v0, v1}, Lor/a;-><init>(Llr/e;)V

    sput-object v0, Lor/a;->d:Lor/a;

    return-void
.end method

.method public constructor <init>(Llr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a;->c:Llr/e;

    return-void
.end method


# virtual methods
.method public a(Lhr/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;
        }
    .end annotation

    iget-object p0, p0, Lor/a;->c:Llr/e;

    invoke-interface {p0, p1}, Llr/e;->a(Lhr/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lhr/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lhr/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
