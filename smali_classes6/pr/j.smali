.class public Lpr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr/d<",
        "Lhr/v;",
        ">;"
    }
.end annotation

.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# static fields
.field public static final c:Lpr/j;


# instance fields
.field public final a:Lsr/w;

.field public final b:Lhr/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr/j;

    invoke-direct {v0}, Lpr/j;-><init>()V

    sput-object v0, Lpr/j;->c:Lpr/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lpr/j;-><init>(Lsr/w;Lhr/w;)V

    return-void
.end method

.method public constructor <init>(Lsr/w;Lhr/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lsr/l;->c:Lsr/l;

    :goto_0
    iput-object p1, p0, Lpr/j;->a:Lsr/w;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lmr/k;->a:Lmr/k;

    :goto_1
    iput-object p2, p0, Lpr/j;->b:Lhr/w;

    return-void
.end method


# virtual methods
.method public a(Lrr/h;Lkr/c;)Lrr/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/h;",
            "Lkr/c;",
            ")",
            "Lrr/c<",
            "Lhr/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpr/i;

    iget-object v1, p0, Lpr/j;->a:Lsr/w;

    iget-object p0, p0, Lpr/j;->b:Lhr/w;

    invoke-direct {v0, p1, v1, p0, p2}, Lpr/i;-><init>(Lrr/h;Lsr/w;Lhr/w;Lkr/c;)V

    return-object v0
.end method
