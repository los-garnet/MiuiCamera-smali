.class public Lqe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/i;


# instance fields
.field public a:Lqe/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/h;

    invoke-direct {v0}, Lqe/h;-><init>()V

    iput-object v0, p0, Lqe/m;->a:Lqe/h;

    return-void
.end method

.method public static synthetic u(Lqe/m;Lqe/i$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqe/m;->x(Lqe/i$b;II)V

    return-void
.end method

.method public static synthetic v(Lqe/m;Lqe/i$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqe/m;->w(Lqe/i$a;II)V

    return-void
.end method

.method private synthetic w(Lqe/i$a;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lqe/i$a;->a(Lqe/i;II)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lqe/i$b;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lqe/i$b;->b(Lqe/i;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lqe/j;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->M(Lqe/j;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->G()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->V(Landroid/view/Surface;)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1, p2}, Lqe/h;->X(J)V

    return-void
.end method

.method public g()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->J()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqe/h;->D(Z)V

    return-void
.end method

.method public j(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->c0(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public k()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->E()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->H()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->Y(Ljava/io/File;)V

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->I()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->W(I)V

    return-void
.end method

.method public p(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->Z(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->Q()V

    return-void
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->R()V

    return-void
.end method

.method public q(Lqe/i$a;)V
    .locals 2

    iget-object v0, p0, Lqe/m;->a:Lqe/h;

    new-instance v1, Lqe/k;

    invoke-direct {v1, p0, p1}, Lqe/k;-><init>(Lqe/m;Lqe/i$a;)V

    invoke-virtual {v0, v1}, Lqe/h;->g(Lqe/c$a;)V

    return-void
.end method

.method public r(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->g0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->S()V

    return-void
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->T()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->U()V

    return-void
.end method

.method public s(Lqe/i$b;)V
    .locals 2

    iget-object v0, p0, Lqe/m;->a:Lqe/h;

    new-instance v1, Lqe/l;

    invoke-direct {v1, p0, p1}, Lqe/l;-><init>(Lqe/m;Lqe/i$b;)V

    invoke-virtual {v0, v1}, Lqe/h;->h(Lqe/c$b;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0}, Lqe/h;->e0()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqe/h;->g0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lqe/m;->a:Lqe/h;

    invoke-virtual {p0, p1}, Lqe/h;->a0(Ljava/lang/String;)V

    return-void
.end method
