.class public Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/b$a;,
        Lsd/b$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "CircularMediaRecorder"

.field public static final h:Z = false

.field public static final i:I = 0x0

.field public static final j:J = 0x200b20L

.field public static final k:J = 0xf4240L

.field public static final l:I = 0x1e

.field public static final m:F = 0.1f

.field public static final n:I = 0x2160ec0

.field public static final o:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final p:I = 0xac44

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0xfa00


# instance fields
.field public final a:Z

.field public final b:Ltd/c;

.field public final c:Ltd/a;

.field public final d:Lvd/b;

.field public e:I

.field public final f:Lud/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/opengl/EGLContext;Lck/b;Lck/b;ZLjava/util/Queue;)V
    .locals 20
    .param p3    # Lck/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lck/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/opengl/EGLContext;",
            "Lck/b;",
            "Lck/b;",
            "Z",
            "Ljava/util/Queue<",
            "Lsd/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Lsd/b;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CircularMediaRecorder videoSize "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",isMicrophoneEnabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "CircularMediaRecorder"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ColorSpaceTransform: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lud/d$b;

    invoke-direct {v5}, Lud/d$b;-><init>()V

    iput-object v5, v0, Lsd/b;->f:Lud/d$b;

    invoke-virtual {v5, v2}, Lf2/g;->f(Lck/b;)V

    invoke-virtual {v5, v3}, Lf2/g;->g(Lck/b;)V

    new-instance v5, Ltd/c;

    invoke-static {v1, v2, v3}, Lsd/b;->b(Landroid/util/Size;Lck/b;Lck/b;)Landroid/media/MediaFormat;

    move-result-object v7

    const-wide/32 v9, 0x200b20

    const-wide/32 v11, 0xf4240

    move-object v6, v5

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Ltd/c;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V

    iput-object v5, v0, Lsd/b;->b:Ltd/c;

    iput-boolean v4, v0, Lsd/b;->a:Z

    if-eqz v4, :cond_0

    new-instance v1, Ltd/a;

    const v2, 0xac44

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsd/b;->a(II)Landroid/media/MediaFormat;

    move-result-object v14

    const-wide/32 v15, 0x200b20

    const-wide/32 v17, 0xf4240

    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Ltd/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lsd/b;->c:Ltd/a;

    new-instance v1, Lvd/b;

    new-instance v2, Lcom/android/camera/g4;

    const-string v3, "SnapshotRequestScheduler"

    invoke-direct {v2, v3}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lvd/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lsd/b;->d:Lvd/b;

    return-void
.end method

.method public static a(II)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "aac-profile"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v2, 0xfa00

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Landroid/util/Size;Lck/b;Lck/b;)Landroid/media/MediaFormat;
    .locals 2

    invoke-static {}, Lsd/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v0, Lck/b;->c:Lck/b;

    if-ne p1, v0, :cond_2

    sget-object p1, Lck/b;->a:Lck/b;

    const-string v1, "color-standard"

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    const/16 p1, 0xa

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    const-string p1, "bitrate"

    const p2, 0x2160ec0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/c3;->d2()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lsd/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget-boolean v0, p0, Lsd/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/b;->c:Ltd/a;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lsd/b;->b:Ltd/c;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ltd/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsd/b;->b:Ltd/c;

    invoke-virtual {p0}, Ltd/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lsd/b;->b:Ltd/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltd/b;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "moduleSwitched(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsd/b;->b:Ltd/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltd/b;->h()V

    :cond_0
    iget-object p0, p0, Lsd/b;->c:Ltd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltd/b;->h()V

    :cond_1
    const-string p0, "moduleSwitched(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lsd/b;->b:Ltd/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltd/c;->n()V

    :cond_0
    return-void
.end method

.method public g(Lf2/g;IZ)V
    .locals 1

    iget-object v0, p0, Lsd/b;->b:Ltd/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/b;->f:Lud/d$b;

    invoke-virtual {v0, p1}, Lud/d$b;->h(Lf2/g;)V

    iget-object p1, p0, Lsd/b;->f:Lud/d$b;

    iput p2, p1, Lud/d$b;->y:I

    iput-boolean p3, p1, Lud/d$b;->z:Z

    iget-object p0, p0, Lsd/b;->b:Ltd/c;

    invoke-virtual {p0, p1}, Ltd/c;->o(Lud/d$b;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "release(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsd/b;->d:Lvd/b;

    invoke-virtual {v1}, Lvd/b;->d()V

    iget-object v1, p0, Lsd/b;->b:Ltd/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltd/b;->j()V

    :cond_0
    iget-object p0, p0, Lsd/b;->c:Ltd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltd/b;->j()V

    :cond_1
    const-string p0, "release(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lsd/b;->b:Ltd/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltd/c;->p(F)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientationHint(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lsd/b;->e:I

    return-void
.end method

.method public k(ILsd/b$b;Ljava/lang/Object;I)V
    .locals 8

    new-instance v7, Lsd/b$a;

    iget-object v0, p0, Lsd/b;->c:Ltd/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4}, Ltd/b;->k(I)Ltd/b$d;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lsd/b;->b:Ltd/c;

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Ltd/b;->k(I)Ltd/b$d;

    move-result-object p4

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lsd/b;->e:I

    :cond_2
    move v3, p1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lsd/b$a;-><init>(Ltd/b$d;Ltd/b$d;ILjava/lang/Object;Lsd/b$b;Lsd/a;)V

    iget-object p0, p0, Lsd/b;->d:Lvd/b;

    invoke-virtual {p0, v7}, Lvd/b;->c(Lvd/b$b;)V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsd/b;->b:Ltd/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltd/b;->l()V

    :cond_0
    iget-object p0, p0, Lsd/b;->c:Ltd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltd/b;->l()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    const-string v3, "stop(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsd/b;->d:Lvd/b;

    invoke-virtual {v1}, Lvd/b;->b()V

    iget-object v1, p0, Lsd/b;->b:Ltd/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltd/c;->m(Z)V

    :cond_0
    iget-object p0, p0, Lsd/b;->c:Ltd/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltd/b;->m(Z)V

    :cond_1
    const-string p0, "stop(): X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
