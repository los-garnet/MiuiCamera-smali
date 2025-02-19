.class public Lkk/i;
.super Lkk/h;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->e:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lkk/h;->b(Lck/p0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lkk/h;->d()V

    return-void
.end method

.method public i(ILgk/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkk/h;->i(ILgk/i;)V

    iget p1, p0, Lkk/h;->q:I

    iget-object p2, p0, Lkk/h;->E:Lfk/b;

    iget-boolean p2, p2, Lfk/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lkk/h;->r:I

    iget-object p2, p0, Lkk/h;->E:Lfk/b;

    iget-boolean p2, p2, Lfk/b;->f:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lkk/h;->o:I

    iget-object p0, p0, Lkk/h;->E:Lfk/b;

    iget-boolean p0, p0, Lfk/b;->j:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
