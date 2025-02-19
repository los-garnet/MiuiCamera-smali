.class public abstract Lfb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/t;


# static fields
.field public static final a:Lka/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object v0

    sput-object v0, Lfb/s;->a:Lka/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfb/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()Lfb/f;
.end method

.method public abstract D()Lfb/i;
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public F()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->z()Lfb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->K()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->C()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->K()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->C()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract H()Lfb/h;
.end method

.method public abstract I()Lxa/j;
.end method

.method public abstract J()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract K()Lfb/i;
.end method

.method public abstract L()Z
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public P(Lxa/y;)Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->h()Lxa/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public S()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->R()Z

    move-result p0

    return p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract U(Lxa/y;)Lfb/s;
.end method

.method public abstract W(Ljava/lang/String;)Lfb/s;
.end method

.method public abstract getMetadata()Lxa/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lxa/y;
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->getMetadata()Lxa/x;

    move-result-object p0

    invoke-virtual {p0}, Lxa/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract k()Lxa/y;
.end method

.method public o()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->F()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->y()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract q()Lka/u$b;
.end method

.method public r()Lfb/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfb/s;->t()Lxa/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public t()Lxa/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->D()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->C()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract z()Lfb/l;
.end method
