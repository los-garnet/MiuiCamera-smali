.class public Lkk/g0;
.super Lkk/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "YBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lek/e;
    .locals 0

    sget-object p0, Lek/e;->c:Lek/e;

    return-object p0
.end method

.method public b(Lck/p0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lkk/b;->b(Lck/p0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lkk/b;->d()V

    return-void
.end method

.method public i(ILgk/i;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkk/b;->i(ILgk/i;II)V

    iget p0, p0, Lkk/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
