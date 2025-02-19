.class public Lle/c$b;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    iput-object p1, p0, Lle/c$b;->c:Lle/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v1, 0x501

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lle/c$b;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->J0()V

    iget-object p1, p0, Lle/c$b;->c:Lle/c;

    invoke-static {p1}, Lle/c;->r1(Lle/c;)V

    iget-object p0, p0, Lle/c$b;->c:Lle/c;

    iget-object p1, p0, Lle/c;->L:Lle/c$j;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lle/c$b;->c:Lle/c;

    iget-object v1, v0, Lle/c;->R:Lle/c$f;

    invoke-virtual {v0, v1}, Lef/d;->r0(Lef/a;)V

    iget-object p0, p0, Lle/c$b;->c:Lle/c;

    invoke-virtual {p0, p1}, Lef/d;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object p1, p0, Lle/c$b;->c:Lle/c;

    invoke-virtual {p1}, Lle/c;->J0()V

    iget-object p0, p0, Lle/c$b;->c:Lle/c;

    iget-object p1, p0, Lle/c;->N:Lle/c$c;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lle/c$b;->c:Lle/c;

    const-string v0, "entering advertising state"

    invoke-static {p0, v0}, Lle/c;->q1(Lle/c;Ljava/lang/String;)V

    return-void
.end method
