.class public Lle/c$c;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    iput-object p1, p0, Lle/c$c;->c:Lle/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lle/c$c;->c:Lle/c;

    invoke-static {p1}, Lle/c;->p1(Lle/c;)V

    iget-object p0, p0, Lle/c$c;->c:Lle/c;

    iget-object p1, p0, Lle/c;->L:Lle/c$j;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lle/c$c;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->G0()V

    iget-object p0, p0, Lle/c$c;->c:Lle/c;

    iget-object p1, p0, Lle/c;->O:Lle/c$b;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    return v1

    :cond_4
    iget-object p1, p0, Lle/c$c;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->H0()V

    iget-object p0, p0, Lle/c$c;->c:Lle/c;

    iget-object p1, p0, Lle/c;->P:Lle/c$g;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    return v1
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lle/c$c;->c:Lle/c;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Lle/c;->o1(Lle/c;Ljava/lang/String;)V

    return-void
.end method
