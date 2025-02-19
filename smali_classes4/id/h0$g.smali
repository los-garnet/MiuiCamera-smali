.class public Lid/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/h0;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/h0;


# direct methods
.method public constructor <init>(Lid/h0;)V
    .locals 0

    iput-object p1, p0, Lid/h0$g;->a:Lid/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/Image;Lid/z;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object v0, p0, Lid/h0$g;->a:Lid/h0;

    invoke-static {v0}, Lid/h0;->d(Lid/h0;)Lid/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lid/f;->b(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iget-object p1, p0, Lid/h0$g;->a:Lid/h0;

    invoke-virtual {p2}, Lid/z;->P()Landroid/media/Image;

    move-result-object v0

    invoke-static {p1, v0}, Lid/h0;->y(Lid/h0;Landroid/media/Image;)V

    invoke-virtual {p2}, Lid/z;->v0()V

    iget-object p1, p0, Lid/h0$g;->a:Lid/h0;

    invoke-static {p1, p2}, Lid/h0;->D(Lid/h0;Lid/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lid/h0$g;->a:Lid/h0;

    invoke-static {p1}, Lid/h0;->l(Lid/h0;)Lid/h0$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lid/h0$g;->a:Lid/h0;

    invoke-static {p1}, Lid/h0;->l(Lid/h0;)Lid/h0$j;

    move-result-object p1

    invoke-interface {p1, p2}, Lid/h0$j;->b(Lid/z;)V

    :cond_0
    invoke-virtual {p2}, Lid/z;->O()J

    move-result-wide p1

    iget-object p0, p0, Lid/h0$g;->a:Lid/h0;

    invoke-static {p0, p1, p2}, Lid/h0;->J(Lid/h0;J)Lid/z;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[HEIF] onSaveFinish: parallelTaskHashMap remove "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PostProcessor"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
