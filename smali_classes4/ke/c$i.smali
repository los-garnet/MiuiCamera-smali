.class public Lke/c$i;
.super Lef/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$i;->c:Lke/c;

    invoke-direct {p0}, Lef/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x101

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x104

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_5

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lke/c$i;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->K0()V

    iget-object p1, p0, Lke/c$i;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->L0()V

    iget-object p0, p0, Lke/c$i;->c:Lke/c;

    iget-object p1, p0, Lke/c;->F:Lke/c$l;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lke/c$i;->c:Lke/c;

    iget-object v1, v0, Lke/c;->K:Lke/c$j;

    invoke-virtual {v0, v1}, Lef/d;->r0(Lef/a;)V

    iget-object p0, p0, Lke/c$i;->c:Lke/c;

    invoke-virtual {p0, p1}, Lef/d;->g(Landroid/os/Message;)V

    return v2

    :cond_4
    iget-object v0, p0, Lke/c$i;->c:Lke/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lke/c;->a1(Lke/c;Ljava/lang/String;)V

    iget-object v0, p0, Lke/c$i;->c:Lke/c;

    iget-object v1, v0, Lke/c;->K:Lke/c$j;

    invoke-virtual {v0, v1}, Lef/d;->r0(Lef/a;)V

    iget-object p0, p0, Lke/c$i;->c:Lke/c;

    invoke-virtual {p0, p1}, Lef/d;->g(Landroid/os/Message;)V

    return v2

    :cond_5
    iget-object p1, p0, Lke/c$i;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->K0()V

    iget-object p0, p0, Lke/c$i;->c:Lke/c;

    iget-object p1, p0, Lke/c;->H:Lke/c$e;

    invoke-virtual {p0, p1}, Lef/d;->r0(Lef/a;)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lke/c$i;->c:Lke/c;

    const-string v0, "entering discovering state"

    invoke-static {p0, v0}, Lke/c;->Z0(Lke/c;Ljava/lang/String;)V

    return-void
.end method
