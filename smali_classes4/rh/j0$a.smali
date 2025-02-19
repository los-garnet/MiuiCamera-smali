.class public Lrh/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/j0;


# direct methods
.method public constructor <init>(Lrh/j0;)V
    .locals 0

    iput-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lrh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lrh/j0$a;->g()V

    return-void
.end method

.method public static synthetic f(Lrh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lrh/j0$a;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->D()Lx0/i;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx0/g1;->e1(Z)V

    iget-object v1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {v1}, Lrh/j0;->j4(Lrh/j0;)V

    iget-object v1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {v1}, Lrh/j0;->s3(Lrh/j0;)Ljg/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljg/y;->N(Z)V

    iget-object v1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {v1}, Lrh/j0;->s3(Lrh/j0;)Ljg/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljg/y;->M(Z)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    iget-object p0, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p0}, Lrh/j0;->p4(Lrh/j0;)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {v1}, Lrh/j0;->V2(Lrh/j0;)Lzh/l;

    move-result-object v1

    invoke-virtual {v1}, Lzh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Lrh/h0;

    invoke-direct {v2, p0}, Lrh/h0;-><init>(Lrh/j0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lrh/j0;->y4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->r3(Lrh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->d4(Lrh/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->d3(Lrh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    new-instance v0, Lzh/m;

    invoke-static {}, Lwi/e;->A()Lwi/e;

    move-result-object v1

    invoke-virtual {v1}, Lwi/e;->y()I

    move-result v1

    invoke-direct {v0, v1}, Lzh/m;-><init>(I)V

    invoke-static {p1, v0}, Lrh/j0;->b4(Lrh/j0;Lzh/m;)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->X2(Lrh/j0;)Lzh/m;

    move-result-object v0

    invoke-virtual {v0}, Lzh/m;->a()Lzh/l;

    move-result-object v0

    invoke-static {p1, v0}, Lrh/j0;->S3(Lrh/j0;Lzh/l;)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->V2(Lrh/j0;)Lzh/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->V2(Lrh/j0;)Lzh/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh/l;->C()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->J3(Lrh/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    sget-object p2, Lii/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    iget-object p1, p1, Lrh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object p2, Lyi/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object p1, p0, Lrh/j0$a;->a:Lrh/j0;

    invoke-static {p1}, Lrh/j0;->J3(Lrh/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    new-instance p2, Lrh/i0;

    invoke-direct {p2, p0}, Lrh/i0;-><init>(Lrh/j0$a;)V

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->a1(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lrh/j0;->y4()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Lpj/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lrh/j0;->y4()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sta onSuccess"

    invoke-static {p0, v0}, Lpj/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lrh/j0;->y4()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpj/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrh/j0$a;->a:Lrh/j0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrh/j0;->N3(Lrh/j0;Lli/b;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lrh/j0;->y4()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorSta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpj/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrh/j0$a;->a:Lrh/j0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrh/j0;->N3(Lrh/j0;Lli/b;)V

    return-void
.end method
