.class public Ll6/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a0;


# static fields
.field public static final e:Ljava/lang/String; = "ConfigChangeImpl"

.field public static final synthetic f:Z


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:[I

.field public d:Ls6/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll6/t7;->b:I

    new-instance v0, Ls6/x0;

    invoke-direct {v0}, Ls6/x0;-><init>()V

    iput-object v0, p0, Ll6/t7;->d:Ls6/x0;

    iput-object p1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public static synthetic A0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->zp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic A4(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->bp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic A8(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Eo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Ak(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->yn(Lj7/o;)V

    return-void
.end method

.method public static synthetic Am(Ld6/d5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic An(ZLd6/d5;)V
    .locals 4

    instance-of v0, p1, Ly3/m;

    const/4 v1, 0x0

    const-string v2, "ConfigChangeImpl"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhotoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ly3/m;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ly3/m;->As()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly3/m;->ys()V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ls6/d0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVideoHistogramOn : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Ls6/d0;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ls6/d0;->Ir()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ls6/d0;->Fr()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Ao(Ld6/d5;)V
    .locals 2

    instance-of v0, p0, Ld6/p2;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/p2;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/p2;->Ha:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->W()V

    :cond_0
    return-void
.end method

.method public static synthetic Ap(Lj7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o;->ac(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Di(Z)V

    return-void
.end method

.method public static synthetic B7(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->yp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Bf(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->bn(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Bh(ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->zo(ILd6/d5;)V

    return-void
.end method

.method public static synthetic Bk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->cn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Bm(Lu0/a0;Ljava/lang/String;Ljava/lang/String;ILd6/d5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu0/a0;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->j0()Lu0/g1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu0/g1;->h(I)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/c3;->u1(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    :cond_0
    return-void
.end method

.method public static synthetic Bn(ZLj7/z2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/z2;->handleProVideoRecordingSimple(Z)V

    return-void
.end method

.method private synthetic Bo(Lj7/z2;)V
    .locals 2

    const-string v0, "200m_pixel_mode_capture_desc"

    invoke-interface {p1, v0}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/c3;->E2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130832

    invoke-interface {p1, v0, v1, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic Bp(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lj7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic C6(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Gp(Lj7/g0;)V

    return-void
.end method

.method public static synthetic Cb(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->on(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Ce(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->wp(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Cg(Lh7/f;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Vp(Lh7/f;)V

    return-void
.end method

.method public static synthetic Ck(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Mo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Cm([ILd6/d5;)V
    .locals 1

    invoke-interface {p1}, Ld6/d5;->g5()Le6/l;

    move-result-object v0

    invoke-interface {v0, p0}, Le6/l;->a9([I)V

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    :cond_0
    return-void
.end method

.method public static synthetic Cn(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Co(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130a2c

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertAiEnhancedVideoHint(II)V

    return-void
.end method

.method public static synthetic Cp(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Dh(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Qm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Dk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ao(Lj7/z2;)V

    return-void
.end method

.method private synthetic Dm(Ld6/d5;)V
    .locals 0

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->z1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    :cond_0
    return-void
.end method

.method public static synthetic Dn(ZLj7/l;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/v2;

    invoke-direct {p1}, Ll6/v2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Do(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->i5(Lcom/android/camera2/f;)Z

    return-void
.end method

.method public static synthetic Dp(Lj7/g0;)V
    .locals 1

    invoke-interface {p0}, Lj7/g0;->E7()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/b1;

    invoke-direct {v0}, Ll6/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Ec(Lu0/o0;Ll7/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Fn(Lu0/o0;Ll7/b;)V

    return-void
.end method

.method public static synthetic Ek(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Cp(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Em(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x78

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic En(ZLj7/g0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/g0;->E7()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj7/g0;->Wd()V

    :goto_0
    return-void
.end method

.method public static synthetic Eo(Lj7/z2;)V
    .locals 6

    const-string v1, "audio_track_desc"

    const/4 v2, 0x0

    const v3, 0x7f13019e

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Ep(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xcd

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic F0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->zn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic F5(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Qn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic F7(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Yo(Lj7/f3;)V

    return-void
.end method

.method public static synthetic Fd(Ljava/lang/String;Ld6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->in(Ljava/lang/String;Ld6/d5;)V

    return-void
.end method

.method public static synthetic Fk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Yn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Fm(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/m0;->na(Z)Z

    return-void
.end method

.method public static synthetic Fn(Lu0/o0;Ll7/b;)V
    .locals 0

    invoke-virtual {p0}, Lu0/o0;->k()B

    move-result p0

    invoke-interface {p1, p0}, Ll7/b;->f6(B)Z

    return-void
.end method

.method public static synthetic Fo(ZLj7/z2;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, p0, v0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Fp(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xcd

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic G2(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->do(Lj7/z2;)V

    return-void
.end method

.method public static synthetic G5(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->oq(Lj7/z2;)V

    return-void
.end method

.method public static synthetic G8(ZLd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Tn(ZLd6/d5;)V

    return-void
.end method

.method public static synthetic Gb(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Jm(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Ge(Lm7/f;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->lo(Lm7/f;)V

    return-void
.end method

.method public static synthetic Gg(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->cq(Lj7/o;)V

    return-void
.end method

.method public static synthetic Gh(Lu0/q;Ld6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->rn(Lu0/q;Ld6/d5;)V

    return-void
.end method

.method public static synthetic Gi(Ljava/lang/String;Lqg/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->tn(Ljava/lang/String;Lqg/a$b;)V

    return-void
.end method

.method public static synthetic Gj(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->jn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Gk(Ljava/lang/String;Lj7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->ro(Ljava/lang/String;Lj7/r1;)V

    return-void
.end method

.method public static synthetic Gm(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->updateAudioMapUI()V

    return-void
.end method

.method public static synthetic Gn(Lu0/o0;ILl7/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p2, p0}, Ll7/b;->f6(B)Z

    return-void
.end method

.method public static synthetic Go(Ljava/lang/String;Lj7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Gp(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->E7()V

    return-void
.end method

.method public static synthetic He(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Xn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Hk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Up(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Hm(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    invoke-interface {p0}, Le6/l;->onBackPressed()Z

    return-void
.end method

.method public static synthetic Hn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ho(ILj7/z2;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Hp(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic I0(Ld6/d5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Ll6/t7;->io(Ld6/d5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I7(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->eo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Ih(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->fq(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ik(ZLj7/i2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->kq(ZLj7/i2;)V

    return-void
.end method

.method public static synthetic Im(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    invoke-interface {p0}, Le6/l;->onBackPressed()Z

    return-void
.end method

.method private synthetic In(Ljava/lang/String;ILd6/d5;)V
    .locals 6

    invoke-interface {p3}, Ld6/d5;->gf()Le6/m;

    move-result-object p3

    invoke-interface {p3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RAW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Ultra RAW"

    const-string v3, "M_manual_"

    const-string v4, "n"

    const-string v5, "attr_format"

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/android/camera2/g;->D4(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->ua()V

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [I

    const/16 v0, 0xbe

    aput v0, p3, v1

    invoke-virtual {p0, v4, p3}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    iget-object v0, p0, Ll6/t7;->c:[I

    invoke-virtual {p3, v0}, Lx0/g1;->l1([I)V

    const-string p3, "raw"

    invoke-static {v3, v5, p3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/android/camera2/g;->D4(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->ua()V

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p0, v4, p3}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    iget-object v0, p0, Ll6/t7;->c:[I

    invoke-virtual {p3, v0}, Lx0/g1;->l1([I)V

    const-string p3, "ultra_raw"

    invoke-static {v3, v5, p3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/g1;->t0()[I

    move-result-object p3

    iput-object p3, p0, Ll6/t7;->c:[I

    invoke-virtual {p0, v4}, Ll6/t7;->Ai(Ljava/lang/String;)V

    const-string p3, "jpeg"

    invoke-static {v3, v5, p3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->x()Lu0/o0;

    move-result-object p3

    invoke-virtual {p3}, Lu0/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/l;

    invoke-direct {p2, p3}, Ll6/l;-><init>(Lu0/o0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/m;

    invoke-direct {v0, p3, p2}, Ll6/m;-><init>(Lu0/o0;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/o;

    invoke-direct {p2}, Ll6/o;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ll6/t7;->Sk(IZ)V

    invoke-virtual {p0}, Ll6/t7;->k1()V

    return-void

    nop

    :array_0
    .array-data 4
        0xbe
        0xc1
    .end array-data
.end method

.method public static synthetic Io(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Ip(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->Wd()V

    return-void
.end method

.method public static synthetic J([ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->gp([ILd6/d5;)V

    return-void
.end method

.method public static synthetic J2(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->eq(Lj7/c1;)V

    return-void
.end method

.method public static synthetic J3(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Oo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Jb()V
    .locals 0

    invoke-static {}, Ll6/t7;->Wo()V

    return-void
.end method

.method public static synthetic Jd(ILj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->co(ILj7/c1;)V

    return-void
.end method

.method public static synthetic Jk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Xm(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Jm(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Jn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Jo(Ld6/d5;)V
    .locals 1

    instance-of v0, p0, Ld6/p2;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/p2;

    iget-object p0, p0, Ld6/p2;->Ja:Lg6/b;

    invoke-virtual {p0}, Lg6/b;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic Jp(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/4 v1, 0x7

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic K0(ZLj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->tm(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic K5(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Ep(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Ke(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Cn(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Kh(ZLj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->fn(ZLj7/c1;)V

    return-void
.end method

.method public static synthetic Kk(Ll6/t7;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Ym(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Km(Lj7/f3;)V
    .locals 1

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w1;

    invoke-direct {v0}, Ll6/w1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Kn(ILd6/d5;)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/u;->isSwitchOn(I)Z

    move-result v2

    invoke-interface {p2}, Ld6/d5;->gf()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRawSwitch: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_2

    const-string p2, "JPEG"

    invoke-virtual {v0, v1, p2}, Lu0/u;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->t0()[I

    move-result-object p2

    iput-object p2, p0, Ll6/t7;->c:[I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ll6/t7;->cr(Z)V

    goto :goto_0

    :cond_1
    const-string p2, "n"

    invoke-virtual {p0, p2}, Ll6/t7;->Ai(Ljava/lang/String;)V

    :goto_0
    const-string p2, "M_manual_"

    const-string v0, "off"

    const-string v2, "attr_format"

    invoke-static {p2, v2, v0}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll6/w3;

    invoke-direct {v0}, Ll6/w3;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0, v1, p1}, Ll6/t7;->Sk(IZ)V

    invoke-virtual {p0}, Ll6/t7;->k1()V

    :goto_1
    return-void
.end method

.method public static synthetic Ko(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x202

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Kp(Lj7/q1;)V
    .locals 0

    invoke-interface {p0}, Lj7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic L4(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Hn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic L6(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Fm(Lj7/m0;)V

    return-void
.end method

.method public static synthetic Ld(ZLj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Bn(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic Lf(ZLj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Dn(ZLj7/l;)V

    return-void
.end method

.method public static synthetic Lk(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->To(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Lm(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lj7/a0;->a3(Lig/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic Ln(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnReferenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Lo(Landroid/os/Bundle;Lj7/z2;)V
    .locals 6

    const-string v1, "mutex_hdr_quality"

    const/4 v2, 0x0

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v3, 0xad

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lu0/a0;->z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xae

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const p1, 0x7f1307bf

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic Lp(Lj7/j2;)V
    .locals 1

    invoke-interface {p0}, Lj7/j2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/j2;->setExtraVisibility(Z)Z

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/m4;

    invoke-direct {v0}, Ll6/m4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic M0(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Kp(Lj7/q1;)V

    return-void
.end method

.method public static synthetic M4(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->qn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic M7(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->kn(Lj7/a0;)V

    return-void
.end method

.method public static synthetic M8(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Wp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic M9(Ll6/t7;Ljava/lang/String;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/t7;->Zm(Ljava/lang/String;Ld6/d5;)V

    return-void
.end method

.method public static synthetic Mh(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->wm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Mk(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Im(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Mm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xbc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mn(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Mo(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x94

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Mp(Lj7/g0;)V
    .locals 0

    invoke-interface {p0}, Lj7/g0;->E7()V

    return-void
.end method

.method public static synthetic N3(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->On(Ld6/d5;)V

    return-void
.end method

.method public static synthetic N5(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Pn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Ne(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->jo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Nh(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->np(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Nk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Wm(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Nm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Nn(Ld6/d5;)V
    .locals 0

    check-cast p0, Lxf/w2;

    invoke-virtual {p0}, Lxf/w2;->wr()V

    return-void
.end method

.method public static synthetic No(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130b32

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSubtitleHint(II)V

    return-void
.end method

.method public static synthetic Np(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xca

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic Oh(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->aq(Lj7/t2;)V

    return-void
.end method

.method public static synthetic Oj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Sm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Om(Lm7/g;)V
    .locals 1

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic On(Ld6/d5;)V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0/x0;->i(Z)V

    invoke-virtual {v0}, Lx0/x0;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lx0/x0;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->U0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlightBrightness value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic Oo(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe4

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic Op(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xca

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic P0(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->up(Lj7/q1;)V

    return-void
.end method

.method public static synthetic P5(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Gm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Pb(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Ap(Lj7/o;)V

    return-void
.end method

.method public static synthetic Pc(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Co(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Pm(Lm7/f;)V
    .locals 2

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic Pn(Ld6/d5;)V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/x0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->V0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightColorTemp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx0/x0;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method private synthetic Po(Lj7/z2;)V
    .locals 6

    const-string v1, "track_focus_desc"

    const/4 v2, 0x0

    invoke-virtual {p0}, Ll6/t7;->nm()I

    move-result v3

    const-wide/16 v4, 0xbb8

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic Pp(Lj7/f3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/f3;->i1(I)V

    return-void
.end method

.method public static synthetic Q0(Ll6/t7;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Po(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Q9(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Zp(Lj7/q1;)V

    return-void
.end method

.method public static synthetic Qe(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->mo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Qm(Lj7/z2;)V
    .locals 1

    invoke-interface {p0}, Lj7/z2;->hideSwitchTip()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->reverseExpandTopBar(Z)Z

    return-void
.end method

.method public static synthetic Qn(Ld6/d5;)V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx0/x0;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->W0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySoftlightLightMode value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx0/x0;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic Qo(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->hideSwitchTip()V

    return-void
.end method

.method private synthetic Qp(Lj7/c1;)V
    .locals 3

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v1, 0xa4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {v0, p0, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    :cond_0
    const p0, 0xfffff7

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p1, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic R0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->bo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic R2(Lm7/g;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Om(Lm7/g;)V

    return-void
.end method

.method public static synthetic R4(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->uo(Lj7/q1;)V

    return-void
.end method

.method public static synthetic R7(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Do(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Rd(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ko(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Rj(Lm7/f;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Pm(Lm7/f;)V

    return-void
.end method

.method public static synthetic Rm(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/m0;->na(Z)Z

    return-void
.end method

.method public static synthetic Rn(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "107"

    invoke-interface {p0, v0, v1, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Ro(ILj7/z2;)V
    .locals 2

    const-string v0, "hdr"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lj7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic Rp(Lj7/c1;)V
    .locals 3

    const v0, 0xfffff7

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic S3(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Pp(Lj7/f3;)V

    return-void
.end method

.method public static synthetic S5(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->xp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Sb(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Tm(Ljava/lang/String;Lj7/u0;)V

    return-void
.end method

.method public static synthetic Sj(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Xp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Sm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd7

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Sn(Ld6/d5;)V
    .locals 4

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->j0()Lx0/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll6/k1;

    invoke-direct {v3}, Ll6/k1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/a;->V0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applySoftlight value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic So(Ld6/d5;)V
    .locals 1

    invoke-interface {p0}, Ld6/d5;->z8()Le6/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/h;->t0(Z)V

    return-void
.end method

.method public static synthetic Sp(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T9(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->en(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic Tc(ILd6/d5;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->to(ILd6/d5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ti(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->vn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Tm(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tn(ZLd6/d5;)V
    .locals 1

    instance-of v0, p1, Ld6/p2;

    if-eqz v0, :cond_0

    check-cast p1, Ld6/p2;

    invoke-virtual {p1, p0}, Ld6/p2;->Bq(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic To(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->j1(Z)V

    invoke-interface {p0, v0}, Lj7/e1;->u8(Z)V

    return-void
.end method

.method private synthetic Tp(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj7/o;->ac(Z)V

    invoke-interface {p1, v0}, Lj7/o;->Di(Z)V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ll6/t7;->I3(I)Z

    return-void
.end method

.method public static synthetic U5(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->wo(Lj7/g0;)V

    return-void
.end method

.method public static synthetic U6(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Sp(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic U8(Lj7/j2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Lp(Lj7/j2;)V

    return-void
.end method

.method public static synthetic Ug(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Zn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Uj(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->xo(Lj7/o;)V

    return-void
.end method

.method public static synthetic Um(Lj7/c1;)V
    .locals 3

    const v0, 0xffff5

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Un(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xfc

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Uo()V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/p2;

    invoke-direct {v1}, Ll6/p2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Up(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/16 v1, 0xfb

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-virtual {v0, v2}, Lv4/a0;->n(Z)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic V(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Ro(ILj7/z2;)V

    return-void
.end method

.method public static synthetic V2(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Ko(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Va(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->nn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Vc(Lu0/a0;Ljava/lang/String;Ljava/lang/String;ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll6/t7;->Bm(Lu0/a0;Ljava/lang/String;Ljava/lang/String;ILd6/d5;)V

    return-void
.end method

.method public static synthetic Vm(Lj7/c1;)V
    .locals 3

    const v0, 0xfffffc

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Vn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Vo(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->j1(Z)V

    invoke-interface {p0, v0}, Lj7/e1;->u8(Z)V

    return-void
.end method

.method public static synthetic Vp(Lh7/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lh7/f;->O4(I)V

    return-void
.end method

.method public static synthetic W(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Rn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic W6(Ljava/lang/String;ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/t7;->ln(Ljava/lang/String;ILd6/d5;)V

    return-void
.end method

.method public static synthetic W7(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->op(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Wf(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Vo(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Wi(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Km(Lj7/f3;)V

    return-void
.end method

.method public static synthetic Wm(Lj7/c1;)V
    .locals 3

    const v0, 0xfffffa

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Wn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcd

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wo()V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/n7;

    invoke-direct {v1}, Ll6/n7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Wp(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->z1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->aa(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X2(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->no(Lj7/f3;)V

    return-void
.end method

.method public static synthetic X7(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Em(Ld6/d5;)V

    return-void
.end method

.method public static synthetic Xc(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Fp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Xf(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->sn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->xm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Xm(Lj7/c1;)V
    .locals 3

    const v0, 0xfffffd

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic Xn(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x66

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic Xo(Lj7/o;)V
    .locals 0

    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public static synthetic Xp(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->A8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->Y9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->X9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic Yh(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ho(Lj7/c1;)V

    return-void
.end method

.method private synthetic Ym(Ld6/d5;)V
    .locals 1

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public static synthetic Yn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Yo(Lj7/f3;)V
    .locals 0

    invoke-interface {p0}, Lj7/f3;->refreshTopMenu()V

    return-void
.end method

.method public static synthetic Yp(Lj7/v2;)V
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj7/v2;->Yb()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lj7/v2;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->tp(Lj7/q1;)V

    return-void
.end method

.method private synthetic Zm(Ljava/lang/String;Ld6/d5;)V
    .locals 1

    invoke-interface {p2}, Ld6/d5;->X()I

    move-result p2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->I()Lx0/l;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const-string p2, "expand"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ll6/t7;->k9(I)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll0/e;

    invoke-direct {p1}, Ll0/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Zn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Zo(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0x210
        0xb2
        0xb6
    .end array-data
.end method

.method public static synthetic Zp(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lj7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic a0(ZLd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->An(ZLd6/d5;)V

    return-void
.end method

.method public static synthetic a8(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->oo(Lj7/m0;)V

    return-void
.end method

.method public static synthetic a9(Ljava/util/concurrent/atomic/AtomicBoolean;Lm7/f;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->go(Ljava/util/concurrent/atomic/AtomicBoolean;Lm7/f;)V

    return-void
.end method

.method public static synthetic an(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lek/e;->t:Lek/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->d1(Lek/e;Z)V

    return-void
.end method

.method public static synthetic ao(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic ap(Ld6/d5;)V
    .locals 5

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xac

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/c3;->a3(I)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->I()Lu0/w;

    move-result-object p1

    invoke-virtual {p1}, Lu0/w;->u()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f130503

    invoke-interface {v0, v3, v2, p1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->I()Lu0/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls6/o0;->Xr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v3, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p1, v4

    const v1, 0x7f13074e

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, v2, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic aq(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/t2;->P9(Z)V

    return-void
.end method

.method public static synthetic b0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->dq(Lj7/c1;)V

    return-void
.end method

.method public static synthetic b4(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Dp(Lj7/g0;)V

    return-void
.end method

.method public static synthetic b7(Lj7/o3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->qo(Lj7/o3;)V

    return-void
.end method

.method public static synthetic ba(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->um(Lj7/z2;)V

    return-void
.end method

.method public static synthetic bf(Ll6/t7;Lj7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Qp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic bn(Lj7/a0;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p0, v0}, Lj7/a0;->qk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public static synthetic bo(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xcf

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic bp(Ld6/d5;)V
    .locals 2

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->I()Lu0/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu0/w;->m(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-interface {v0, v1, p0}, Lj7/z2;->alertVideoUltraClear(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic bq(Lj7/z2;)V
    .locals 3

    invoke-interface {p0}, Lj7/z2;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideSoftlight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic c0(ZLx0/c1;Lj7/c1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/t7;->fo(ZLx0/c1;Lj7/c1;)V

    return-void
.end method

.method public static synthetic c2(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Wn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic c5(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->wn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic c6(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->pp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic c7(Ld6/d5;)Lcom/android/camera2/f;
    .locals 0

    invoke-static {p0}, Ll6/t7;->Am(Ld6/d5;)Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c8(Lj7/u;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ym(Lj7/u;)V

    return-void
.end method

.method public static synthetic cj(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Ln(Ljava/lang/String;Lj7/u0;)V

    return-void
.end method

.method public static synthetic ck(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->sp(Lj7/z2;)V

    return-void
.end method

.method public static synthetic cn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic co(ILj7/c1;)V
    .locals 3

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2, p0}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object p0

    invoke-static {p0}, Lv4/l;->g(Lcom/android/camera/data/data/b;)Lv4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p1, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic cp(Lj7/l;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/l;->ig(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cq(Lj7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o;->ac(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Di(Z)V

    return-void
.end method

.method public static synthetic d(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->vo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic d3(Lj7/k3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->po(Lj7/k3;)V

    return-void
.end method

.method public static synthetic d4(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->hn(Ljava/lang/String;Lj7/u0;)V

    return-void
.end method

.method public static synthetic d8(Ll6/t7;Ljava/lang/String;ILd6/d5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll6/t7;->In(Ljava/lang/String;ILd6/d5;)V

    return-void
.end method

.method public static synthetic df(ZLd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->gn(ZLd6/d5;)V

    return-void
.end method

.method private synthetic dn(IZLjava/lang/String;Ljava/lang/String;Ld6/d5;)V
    .locals 5

    const/16 v0, 0xa2

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p5}, Ld6/d5;->g5()Le6/l;

    move-result-object p2

    new-array v0, v2, [I

    const/16 v4, 0xb

    aput v4, v0, v3

    invoke-interface {p2, v0}, Le6/l;->L4([I)V

    invoke-static {}, Lcom/android/camera/c3;->C4()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->U()Lu0/m;

    move-result-object p2

    invoke-virtual {p2}, Lu0/m;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v2}, Ll6/t7;->Sk(IZ)V

    :cond_0
    const/16 p0, 0xa3

    if-ne p1, p0, :cond_2

    const-string p0, "1"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p5}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->b7(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p5}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p5}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v3}, Ll6/t7;->Sk(IZ)V

    goto :goto_0

    :cond_4
    invoke-interface {p5}, Ld6/d5;->g5()Le6/l;

    move-result-object p2

    new-array p5, v2, [I

    aput v1, p5, v3

    invoke-interface {p2, p5}, Le6/l;->L4([I)V

    const-string p2, "104"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, p1, v3}, Ll6/t7;->Sk(IZ)V

    :cond_6
    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/c0;

    invoke-direct {p1}, Ll6/c0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5e
    .end array-data
.end method

.method public static synthetic do(Lj7/z2;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f130c54

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertTimerBurstHint(II)V

    return-void
.end method

.method public static synthetic dp(Ld6/d5;)V
    .locals 2

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Le6/m;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6/s;->U0(Z)V

    invoke-interface {p0}, Le6/m;->s2()V

    :cond_1
    return-void
.end method

.method public static synthetic dq(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/4 v2, -0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const/4 v1, -0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic eb(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->So(Ld6/d5;)V

    return-void
.end method

.method public static synthetic eh(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Bp(Lj7/q1;)V

    return-void
.end method

.method public static synthetic ej(Ll6/t7;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Dm(Ld6/d5;)V

    return-void
.end method

.method public static synthetic ek(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->hq(Lj7/z2;)V

    return-void
.end method

.method public static synthetic en(ZLcom/android/camera/ui/h1;)V
    .locals 1

    sget-object v0, Lek/e;->u:Lek/e;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h1;->d1(Lek/e;Z)V

    return-void
.end method

.method public static synthetic eo(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic ep(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic eq(Lj7/c1;)V
    .locals 3

    const/4 v0, -0x5

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic f7(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Go(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method public static synthetic ff(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->qp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic fn(ZLj7/c1;)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v0, 0x16

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic fo(ZLx0/c1;Lj7/c1;)V
    .locals 3

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x14

    const v2, 0xffffff9

    invoke-virtual {v0, v1, v2, p0}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {p1}, Lv4/l;->g(Lcom/android/camera/data/data/b;)Lv4/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p2, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method private synthetic fp(Ld6/d5;)V
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->V0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->W0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ll6/t7;->Ml()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ll6/t7;->Ll()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ll6/t7;->Kl()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic fq(Landroid/view/MotionEvent;Lj7/j0;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1, v0, p0}, Lj7/j0;->Wj(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g5([ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Cm([ILd6/d5;)V

    return-void
.end method

.method public static synthetic g7(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Rm(Lj7/m0;)V

    return-void
.end method

.method public static synthetic ga(Ll6/t7;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Bo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic gf(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Xo(Lj7/o;)V

    return-void
.end method

.method public static synthetic gj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Hp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic gn(ZLd6/d5;)V
    .locals 1

    instance-of v0, p1, Log/f0;

    if-eqz v0, :cond_0

    check-cast p1, Log/f0;

    invoke-virtual {p1, p0}, Log/f0;->zo(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic go(Ljava/util/concurrent/atomic/AtomicBoolean;Lm7/f;)V
    .locals 0

    invoke-interface {p1}, Lm7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic gp([ILd6/d5;)V
    .locals 0

    invoke-interface {p1}, Ld6/d5;->g5()Le6/l;

    move-result-object p1

    invoke-interface {p1, p0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic gq(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/c3;->T9(ZI)V

    return-void
.end method

.method public static synthetic hb(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Mm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic hc(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Jn(Lj7/z2;)V

    return-void
.end method

.method public static synthetic hn(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/u0;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ho(Lj7/c1;)V
    .locals 3

    const v0, 0xfffd

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic hp(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic hq(Lj7/z2;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xc2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p0, v1}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->b8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [I

    const/16 v1, 0xa5

    aput v1, v0, v3

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    const/16 v1, 0xda

    aput v1, v0, v3

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Ll6/t7;IZLjava/lang/String;Ljava/lang/String;Ld6/d5;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll6/t7;->dn(IZLjava/lang/String;Ljava/lang/String;Ld6/d5;)V

    return-void
.end method

.method public static synthetic i6(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->bq(Lj7/z2;)V

    return-void
.end method

.method public static synthetic i9(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->kp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic if(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Io(Lj7/z2;)V

    return-void
.end method

.method public static synthetic in(Ljava/lang/String;Ld6/d5;)V
    .locals 1

    instance-of v0, p1, Ld6/p2;

    if-eqz v0, :cond_0

    check-cast p1, Ld6/p2;

    iget-object p1, p1, Ld6/p2;->Ia:Lj6/b;

    invoke-virtual {p1, p0}, Lj6/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic io(Ld6/d5;)Lcom/android/camera2/f;
    .locals 0

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ip(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xff7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/16 v1, 0xf2

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic iq(Lj7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o;->ac(Z)V

    invoke-interface {p0, v0}, Lj7/o;->Di(Z)V

    return-void
.end method

.method public static synthetic j0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Zo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic j1(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Mp(Lj7/g0;)V

    return-void
.end method

.method public static synthetic j4(Ll6/t7;Ljava/lang/String;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/t7;->mn(Ljava/lang/String;Ld6/d5;)V

    return-void
.end method

.method public static synthetic j7(Lm7/g;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->mq(Lm7/g;)V

    return-void
.end method

.method public static synthetic jn(Ld6/d5;)V
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method

.method public static synthetic jo(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic jp(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic jq(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic k0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Np(Lj7/c1;)V

    return-void
.end method

.method public static synthetic k6(Ljava/lang/String;Lj7/u0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Mn(Ljava/lang/String;Lj7/u0;)V

    return-void
.end method

.method public static synthetic ke(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->gq(Ljava/lang/Integer;)V

    return-void
.end method

.method public static km(Lcom/android/camera/ActivityBase;)Ll6/t7;
    .locals 1

    new-instance v0, Ll6/t7;

    invoke-direct {v0, p0}, Ll6/t7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic kn(Lj7/a0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf6

    aput v2, v0, v1

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, Lj7/a0;->X6(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic ko(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x104

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic kp(Ld6/d5;)V
    .locals 3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x29

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic kq(ZLj7/i2;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/i2;->x5(Z)V

    return-void
.end method

.method public static synthetic la(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Ao(Ld6/d5;)V

    return-void
.end method

.method public static synthetic ld(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->vm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic ln(Ljava/lang/String;ILd6/d5;)V
    .locals 0

    invoke-interface {p2}, Ld6/d5;->gf()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->i5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "off"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->A()Lx0/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/g;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/y3;

    invoke-direct {p1}, Ll6/y3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lo(Lm7/f;)V
    .locals 2

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public static synthetic lp(Landroid/os/Bundle;Lj7/z2;)V
    .locals 1

    const-string v0, "mutex_hdr_quality"

    invoke-interface {p1, v0, p0}, Lj7/z2;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Lj7/z2;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lq(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic m6(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->iq(Lj7/o;)V

    return-void
.end method

.method public static synthetic mg(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Un(Lj7/z2;)V

    return-void
.end method

.method public static synthetic mj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Vn(Lj7/z2;)V

    return-void
.end method

.method private synthetic mn(Ljava/lang/String;Ld6/d5;)V
    .locals 1

    invoke-interface {p2}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ld6/d5;->X()I

    move-result p2

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/android/camera/c3;->O4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Ll6/t7;->Wa(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic mo(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic mp(ILj7/c1;)V
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic mq(Lm7/g;)V
    .locals 1

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    :cond_0
    return-void
.end method

.method public static synthetic nn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic no(Lj7/f3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic np(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic nq(ZLu0/m;Ld6/d5;)V
    .locals 1

    invoke-interface {p2}, Ld6/d5;->X()I

    move-result p2

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "off"

    invoke-virtual {p1, p2, p0}, Lu0/m;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic o7(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Vm(Lj7/c1;)V

    return-void
.end method

.method public static synthetic on(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdd

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    return-void
.end method

.method public static synthetic oo(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/m0;->na(Z)Z

    return-void
.end method

.method public static synthetic op(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic oq(Lj7/z2;)V
    .locals 2

    const-string v0, "cvtype"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj7/z2;->setTipsState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p4(Landroid/os/Bundle;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->lp(Landroid/os/Bundle;Lj7/z2;)V

    return-void
.end method

.method public static synthetic pi(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Sn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic pj(Ll6/t7;Landroid/os/Bundle;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/t7;->Lo(Landroid/os/Bundle;Lj7/z2;)V

    return-void
.end method

.method public static synthetic pk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ip(Lj7/c1;)V

    return-void
.end method

.method public static synthetic pn(Ld6/d5;)V
    .locals 1

    instance-of v0, p0, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->c0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic po(Lj7/k3;)V
    .locals 0

    invoke-interface {p0}, Lj7/k3;->hide()V

    return-void
.end method

.method public static synthetic pp(Lj7/c1;)V
    .locals 3

    const v0, 0xffffe

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic q0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Um(Lj7/c1;)V

    return-void
.end method

.method public static synthetic q8(Ll6/t7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->Tp(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qe(ZLcom/android/camera/ui/h1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->an(ZLcom/android/camera/ui/h1;)V

    return-void
.end method

.method public static synthetic qj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Nm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic qn(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic qo(Lj7/o3;)V
    .locals 0

    invoke-interface {p0}, Lj7/o3;->m()V

    return-void
.end method

.method public static synthetic qp(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    const v1, 0xffffe

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic r3(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->lq(Lj7/z2;)V

    return-void
.end method

.method public static synthetic r8(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Qo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic ra(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Lm(Lj7/a0;)V

    return-void
.end method

.method public static synthetic rb(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->rp(Lj7/f3;)V

    return-void
.end method

.method public static synthetic rh(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Jo(Ld6/d5;)V

    return-void
.end method

.method public static synthetic ri(ILd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->so(ILd6/d5;)V

    return-void
.end method

.method public static synthetic rn(Lu0/q;Ld6/d5;)V
    .locals 2

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lu0/q;->n(I)I

    invoke-interface {p1}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x1d

    aput v1, p1, v0

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    return-void
.end method

.method public static synthetic ro(Ljava/lang/String;Lj7/r1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lj7/r1;->e5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rp(Lj7/f3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lj7/f3;->i1(I)V

    return-void
.end method

.method public static synthetic s3(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->xn(ILj7/z2;)V

    return-void
.end method

.method public static synthetic s7(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Nn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic s9(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Hm(Ld6/d5;)V

    return-void
.end method

.method public static synthetic sc(ZLj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Fo(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic sn(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->reverseExpandTopBar(Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    return-void
.end method

.method public static synthetic so(ILd6/d5;)V
    .locals 2

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld6/d5;->g5()Le6/l;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Le6/l;->L4([I)V

    :cond_0
    return-void
.end method

.method public static synthetic sp(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    return-void
.end method

.method public static synthetic t0(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Op(Lj7/c1;)V

    return-void
.end method

.method public static synthetic t2(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->hp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic t7(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->pn(Ld6/d5;)V

    return-void
.end method

.method public static synthetic tc(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->ep(Ld6/d5;)V

    return-void
.end method

.method public static synthetic te(Ll6/t7;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->zm(Ld6/d5;)V

    return-void
.end method

.method public static synthetic tf(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->dp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic ti(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->No(Lj7/z2;)V

    return-void
.end method

.method public static synthetic tm(ZLj7/z2;)V
    .locals 6

    const-string v1, "ai_aduio_mics_blocking_desc"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    move v2, p0

    const v3, 0x7f130af1

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic tn(Ljava/lang/String;Lqg/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lqg/a$b;->Sg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic to(ILd6/d5;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, Ld6/w5;

    if-eqz v0, :cond_0

    check-cast p1, Ld6/w5;

    invoke-virtual {p1, p0}, Ld6/w5;->wo(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic tp(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lj7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic u1(Lu0/o0;ILl7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/t7;->Gn(Lu0/o0;ILl7/b;)V

    return-void
.end method

.method public static synthetic u8(Ll6/t7;Lj7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->vp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ud(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->Ho(ILj7/z2;)V

    return-void
.end method

.method public static synthetic ui(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->jq(Lj7/c1;)V

    return-void
.end method

.method public static synthetic um(Lj7/z2;)V
    .locals 4

    const v0, 0x7f130253

    invoke-static {v0}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic un(Ld6/d5;)V
    .locals 0

    invoke-interface {p0}, Ld6/d5;->p4()V

    return-void
.end method

.method public static synthetic uo(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic up(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p0}, Lj7/q1;->resetManuallyUnselected()V

    return-void
.end method

.method public static synthetic v5()V
    .locals 0

    invoke-static {}, Ll6/t7;->Uo()V

    return-void
.end method

.method public static synthetic v8(ZLj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->En(ZLj7/g0;)V

    return-void
.end method

.method public static synthetic vm(Lj7/z2;)V
    .locals 4

    const v0, 0x7f130252

    invoke-static {v0}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic vn(Ld6/d5;)V
    .locals 0

    check-cast p0, Lxf/o3;

    invoke-virtual {p0}, Lxf/o3;->As()V

    return-void
.end method

.method public static synthetic vo(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->clearZoomAlertStatus()V

    return-void
.end method

.method private synthetic vp(Lj7/c1;)V
    .locals 3

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v1, 0xa4

    const/4 v2, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x2

    const/16 v1, 0xf5

    invoke-virtual {v0, p0, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object p0

    const/16 v1, 0xee2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    :cond_0
    const/16 p0, 0xc8

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p1, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic w0(Lj7/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll6/t7;->cp(Lj7/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->un(Ld6/d5;)V

    return-void
.end method

.method public static synthetic wc(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Rp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic wm(Lj7/z2;)V
    .locals 4

    const v0, 0x7f130251

    invoke-static {v0}, Lcom/android/camera/o6;->a2(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lj7/z2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic wn(Ld6/d5;)V
    .locals 4

    instance-of v0, p0, Ld6/p2;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->c1()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_near_range_key"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/a;->B0(ZZ)V

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    aput v3, v1, v2

    invoke-interface {p0, v1}, Le6/l;->L4([I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "attr_near_range_mode"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v1, "attr_value"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_common_tips"

    invoke-static {v0, p0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic wo(Lj7/g0;)V
    .locals 1

    invoke-interface {p0}, Lj7/g0;->Wd()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/g;

    invoke-direct {v0}, Ll6/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wp(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method public static wq()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x0(ZLu0/m;Ld6/d5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/t7;->nq(ZLu0/m;Ld6/d5;)V

    return-void
.end method

.method public static synthetic x9(Lj7/g0;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Ip(Lj7/g0;)V

    return-void
.end method

.method public static synthetic xc(Ld6/d5;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->jp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic xh(Ll6/t7;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->fp(Ld6/d5;)V

    return-void
.end method

.method public static synthetic xj(Ll6/t7;Lj7/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->yo(Lj7/z2;)V

    return-void
.end method

.method public static synthetic xm(Lj7/z2;)V
    .locals 3

    const-string v0, "ultra_pixel"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lj7/z2;->setTipsState(Ljava/lang/String;Z)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0xfe

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic xn(ILj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic xo(Lj7/o;)V
    .locals 0

    invoke-interface {p0}, Lj7/o;->Bd()V

    return-void
.end method

.method public static synthetic xp(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xc8

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method

.method public static synthetic y4(ILj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/t7;->mp(ILj7/c1;)V

    return-void
.end method

.method public static synthetic y8(Ll6/t7;ILd6/d5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/t7;->Kn(ILd6/d5;)V

    return-void
.end method

.method public static synthetic y9(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Jp(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ym(Lj7/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/u;->showGuide(Z)V

    return-void
.end method

.method public static synthetic yn(Lj7/o;)V
    .locals 0

    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method private synthetic yo(Lj7/z2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic yp(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->g()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->lb(Lv4/a0;)V

    return-void
.end method

.method public static synthetic z8(Lj7/v2;)V
    .locals 0

    invoke-static {p0}, Ll6/t7;->Yp(Lj7/v2;)V

    return-void
.end method

.method public static synthetic zg(Ll6/t7;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/t7;->ap(Ld6/d5;)V

    return-void
.end method

.method private synthetic zm(Ld6/d5;)V
    .locals 2

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Ll6/t7;->Yl(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Ll6/t7;->Yl(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->el()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/k3;

    invoke-direct {p1}, Ll6/k3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic zn(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->updateHistogramUI()V

    return-void
.end method

.method public static synthetic zo(ILd6/d5;)V
    .locals 6

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ld6/d5;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lu0/k;->D()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lu0/k;->A()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLowBatteryNotification: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/k;->n(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v1, "0"

    :cond_4
    invoke-static {p0, p1, v1}, Le6/t;->w(ILd6/d5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lu0/k;->N(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zp(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xff7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Dc(III)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/g6;

    invoke-direct {v0}, Ll6/g6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ai(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ll6/t7;->c:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ll6/t7;->c:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xc4

    const/4 v6, 0x2

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_9

    const/16 v4, 0xce

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_6

    const/16 v4, 0xed

    if-eq v3, v4, :cond_5

    const/16 v4, 0xef

    if-eq v3, v4, :cond_4

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc2

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, p1, v1}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    const/16 v3, 0xb

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v5, v1}, Ll6/t7;->Zq(Ljava/lang/String;Z)V

    const/16 v3, 0xa

    aput v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x33

    aput v3, v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Ll6/t7;->Xq(Z)V

    const/16 v3, 0xd

    aput v3, v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ll6/t7;->fr(Z)V

    const/16 v3, 0x2c

    aput v3, v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Ll6/t7;->br(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Ll6/t7;->er(Z)V

    const-string v3, "j"

    if-eq p1, v3, :cond_8

    const/16 v3, 0x31

    aput v3, v0, v2

    goto :goto_1

    :cond_8
    const/16 v3, 0x32

    aput v3, v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1}, Ll6/t7;->Vq(Z)V

    const/16 v3, 0x24

    aput v3, v0, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v1}, Ll6/t7;->Yq(Z)V

    aput v6, v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v1}, Ll6/t7;->cr(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v5, p0, Ll6/t7;->c:[I

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/d0;

    invoke-direct {p1, v0}, Ll6/d0;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Al()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configMultiCamReselect: "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/l1;

    invoke-direct {v0}, Ll6/l1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Aq()V
    .locals 0

    invoke-static {}, Lcom/android/camera/c3;->t6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->aa(I)V

    :cond_0
    return-void
.end method

.method public final Bl()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/c3;->n5(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configPanoramaDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/d2;->impl2()Lj7/d2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/d2;->sh()V

    :cond_0
    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w0;

    invoke-direct {v0}, Ll6/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Bq()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/g2;

    invoke-direct {v1, p0}, Ll6/g2;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C7(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->L()Lx0/h0;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    const-string p1, "super_eis_pro"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSuperEISPro: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    new-array v2, v3, [I

    const/16 v4, 0xa5

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5, v1}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0, v5}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-static {v5}, Lcom/android/camera/c3;->aa(I)V

    invoke-virtual {p0, v1}, Ll6/t7;->zq(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->X()Lx0/r0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lx0/p0;->h(I)V

    :cond_3
    invoke-static {v1, v5}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v1, v5}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->X4()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1, v5}, Lcom/android/camera/c3;->b8(IZ)V

    :cond_5
    invoke-static {v1}, Lcom/android/camera/c3;->y3(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->F()Lu0/t;

    move-result-object p1

    invoke-static {v1, v5}, Lcom/android/camera/c3;->u8(IZ)V

    invoke-virtual {p1, v1}, Lu0/t;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v5}, Lcom/android/camera/c3;->u8(IZ)V

    :goto_0
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Lm7/a;->dismiss(II)Z

    :cond_7
    const/16 p1, 0xcc

    const/16 v0, 0xa2

    if-ne v1, p1, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    :cond_8
    invoke-virtual {p0, v0, v5}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public Ca()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x49

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->L4([I)V

    :cond_0
    return-void
.end method

.method public final Cl()V
    .locals 4

    invoke-static {}, Lcom/android/camera/c3;->p5()Z

    move-result v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v1, v3, v2}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/t1;

    invoke-direct {v2}, Ll6/t1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/u1;

    invoke-direct {v1, v0}, Ll6/u1;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_histogram"

    invoke-static {v1, p0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Cq()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->Y9(F)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->X9(I)V

    invoke-static {p0}, Lcom/android/camera/c3;->wa(Z)V

    return-void
.end method

.method public final Dl()V
    .locals 2

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    :cond_0
    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/x0;

    invoke-direct {v0}, Ll6/x0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz7/a;->J0()V

    return-void
.end method

.method public final Dq()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->E9(I)V

    return-void
.end method

.method public E8(I)V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/p7;

    invoke-direct {v1, p0, p1}, Ll6/p7;-><init>(Ll6/t7;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Eb()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e2;

    invoke-direct {v1}, Lcom/android/camera/fragment/e2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/m1;

    invoke-direct {v1}, Ll6/m1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/n1;

    invoke-direct {v1}, Ll6/n1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/o1;

    invoke-direct {v1}, Ll6/o1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/p1;

    invoke-direct {v1, p0}, Ll6/p1;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Eg()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->Z5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-virtual {p0, v0}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/a5;

    invoke-direct {v0}, Ll6/a5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Ej()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final El()V
    .locals 2

    invoke-static {}, Lcom/android/camera/c3;->A5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/c3;->w9(Z)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/p;

    invoke-direct {v1, p0}, Ll6/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/q;

    invoke-direct {v1, p0}, Ll6/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/r;

    invoke-direct {v1}, Lx4/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/r;

    invoke-direct {v1, p0}, Ll6/r;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-static {p0}, Lz7/a;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public final Eq()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "resetVlogPro"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d5;

    invoke-direct {v0}, Ll6/d5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fb(II)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configRotationChange: show="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degree="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p2, v3, :cond_0

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    :cond_1
    if-eqz v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v2}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p0, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-interface {p0, v1, v2}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Fg()V
    .locals 0

    return-void
.end method

.method public Fh()Z
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->K()Lx0/b;

    move-result-object v2

    invoke-virtual {v0}, Lu0/h1;->y()Lu0/i;

    move-result-object v3

    invoke-virtual {v0}, Lu0/h1;->R()Lu0/e0;

    move-result-object v4

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public Fi()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSu"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showOrHideMasterFilter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa4

    if-eqz v0, :cond_6

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lj7/o;->ac(Z)V

    invoke-interface {v0, v2}, Lj7/o;->Di(Z)V

    :cond_2
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll6/s7;

    invoke-direct {v4}, Ll6/s7;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ll6/n;

    invoke-direct {v4}, Ll6/n;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-interface {v0}, Lj7/q1;->resetManuallyUnselected()V

    :cond_5
    :goto_1
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/y;

    invoke-direct {v1, p0}, Ll6/y;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/g0;->E7()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p0, v2, v2, v0}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/j0;

    invoke-direct {v2}, Ll6/j0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Lcom/android/camera/o6;->a3(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    invoke-interface {p0, v1}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Fl(ZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->o1()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "configRatio:frame unAvailable "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->Md()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v3

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->F()Lu0/t;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v4, v0}, Lu0/t;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v6

    invoke-virtual {v6, v0, p2}, Lx0/g1;->T0(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    new-array v6, v5, [I

    const/16 v7, 0xfb

    aput v7, v6, v2

    invoke-interface {v3, v6}, Lj7/z2;->updateConfigItem([I)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/camera/c3;->y3(I)Z

    move-result v3

    const-string v6, "16x9"

    const-string v7, "2.39x1"

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    invoke-static {p2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lcom/android/camera/c3;->u8(IZ)V

    :cond_4
    move p1, v5

    move-object p2, v6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "20.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "19.5x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "16x10"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "21x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "20x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "19x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "18x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    move v9, v8

    goto :goto_1

    :sswitch_9
    const-string v3, "15x9"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "9x8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    move v9, v5

    goto :goto_1

    :sswitch_b
    const-string v3, "1x1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    move v3, v2

    :goto_2
    move v6, v3

    goto :goto_4

    :cond_12
    :goto_3
    :pswitch_0
    move v3, v5

    goto :goto_2

    :pswitch_1
    const/16 v3, 0xa3

    if-ne v0, v3, :cond_12

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->c9(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p0, v8}, Ll6/t7;->k9(I)V

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_13

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->w()Lx0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx0/c;->u(Z)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result v3

    if-eqz v3, :cond_14

    new-array v3, v5, [I

    const/16 v6, 0xd1

    aput v6, v3, v2

    invoke-virtual {p0, v3}, Ll6/t7;->U3([I)V

    :cond_14
    if-nez p1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configRatio: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/android/camera/c3;->F3()Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "4x3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Ll6/t7;->Rg()V

    :cond_16
    const/16 p1, 0xa7

    if-ne v0, p1, :cond_17

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lx4/r;

    invoke-direct {v1}, Lx4/r;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v0, v2}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v0, v2}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->la()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {v0}, Lcom/android/camera/c3;->ha(I)V

    :cond_18
    invoke-static {v0, v5}, Lcom/android/camera/c3;->u8(IZ)V

    :cond_19
    invoke-static {v0, p2}, Lz7/a;->O2(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    invoke-virtual {p0, v0, v2}, Ll6/t7;->Sk(IZ)V

    return-void

    :cond_1a
    :goto_5
    const-string p0, "configRatio:ignore "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Fq(I)V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/j1;

    invoke-direct {v0}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/s0;

    invoke-direct {v1}, Ll6/s0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/camera2/s3;->e(I)F

    move-result v0

    new-instance v1, Ll6/t0;

    invoke-direct {v1}, Ll6/t0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/v0;

    invoke-direct {v2}, Ll6/v0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->E0()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/s3;->s(I)F

    move-result p0

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_0

    cmpl-float p0, v1, p0

    if-lez p0, :cond_3

    :cond_0
    invoke-static {v0, p1}, Lcom/android/camera/c3;->B9(FI)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll6/t0;

    invoke-direct {v0}, Ll6/t0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v0;

    invoke-direct {v0}, Ll6/v0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lm9/a;->f(F)F

    move-result v1

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_2

    cmpg-float p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    invoke-static {v0, p1}, Lcom/android/camera/c3;->B9(FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G1(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->h()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/d;->i(Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configLiveVV "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Ln7/e;->impl2()Ln7/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ln7/e;->hide()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/d;->Z(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    const/16 p1, 0xb3

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ll6/t7;->Zl()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->y()Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ln7/g;->m()V

    :cond_3
    :goto_0
    iget-object p1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xd1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Ll6/t7;->Rk(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configLiveVV exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0/g;->E0(I)V

    :goto_2
    return-void
.end method

.method public G3()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->u1()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    invoke-interface {p0}, Le6/l;->eb()V

    :cond_0
    return-void
.end method

.method public final Gl(I)V
    .locals 6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->C()I

    move-result v4

    const/16 v5, 0xb6

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configReferenceLineSwitch: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll6/m5;

    invoke-direct {v3, p1}, Ll6/m5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Ll6/t7;->Rq(Z)V

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->z()Lu0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    invoke-interface {p0, v2}, Le6/l;->Jb(Z)V

    :cond_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/l2;->qd()V

    invoke-interface {p0}, Lj7/l2;->nc()V

    invoke-interface {p0}, Lj7/l2;->W2()V

    :cond_4
    return-void
.end method

.method public final Gq(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p2, :cond_4

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/effect/n;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->PRESET_LUT_COUNT:I

    sub-int v2, p0, v1

    if-lt p2, v2, :cond_2

    invoke-static {}, Lcom/android/camera/effect/n;->initPresetLut()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v1, p0

    add-int/2addr v1, p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/p;

    invoke-virtual {p0}, Lcom/android/camera/effect/p;->k()I

    move-result p0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0}, Lcom/android/camera/effect/p;->h(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/n;->setEffect(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;->getItem(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getLutPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->getCube()Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem$Cube;->getCubeSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/effect/n;->setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setProVideoLogLut index is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but mVideoLogLutWorkSpace is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/u2;

    invoke-direct {v0, p1}, Ll6/u2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H8()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->z8()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckFocusPeakConfig: configFocusPeakSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->Oe(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Hl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w2;

    invoke-direct {v0}, Ll6/w2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Hq(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->l3()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->w6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-interface {v0}, Lj7/g0;->Wd()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lj7/g0;->E7()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I3(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMimojiPanel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ll6/t7;->rm(Lj7/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll6/t7;->rm(Lj7/l;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ljg/y;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ljg/y;

    invoke-virtual {p0, p1}, Ljg/y;->T(I)V

    if-eqz p1, :cond_7

    const-string v0, "key_mimoji_show_avatar_list"

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "key_mimoji_show_filter_list"

    goto :goto_1

    :cond_4
    const-string v0, "key_mimoji_show_timbre_list"

    goto :goto_1

    :cond_5
    const-string v0, "key_mimoji_show_background_list"

    :cond_6
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/p0;

    invoke-direct {v1, p1}, Ll6/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_8

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/q0;

    invoke-direct {p1}, Ll6/q0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljg/y;->u()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/r0;

    invoke-direct {p1}, Ll6/r0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public I4(I)V
    .locals 13

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/g1;

    invoke-direct {v1, p1}, Ll6/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lu0/j1;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    sget-object v2, Lu0/j1;->e1:[I

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v5, 0xb0

    move v6, v4

    move v7, v6

    move v8, v5

    :goto_0
    if-ge v6, v3, :cond_c

    aget v9, v2, v6

    if-ne v9, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0xe5

    const/16 v11, 0xd1

    if-ne p1, v11, :cond_3

    if-eq v9, v10, :cond_b

    :cond_3
    if-ne p1, v10, :cond_4

    if-ne v9, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0xcb

    if-eq v9, v12, :cond_a

    const/16 v12, 0xce

    if-eq v9, v12, :cond_8

    if-eq v9, v11, :cond_6

    if-eq v9, v10, :cond_5

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_6

    invoke-static {v9}, Lu0/j1;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/c3;->s4()Z

    move-result v10

    if-eqz v10, :cond_b

    if-ne p1, v12, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result v10

    if-eqz v10, :cond_b

    move v7, v1

    :cond_7
    :goto_1
    move v8, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/c3;->J4()Z

    move-result v12

    if-eqz v12, :cond_b

    if-ne p1, v11, :cond_9

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_9
    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_a
    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lj7/h1;->Lc()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {p0, v4}, Ll6/t7;->he(Z)V

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_c
    const/4 v0, 0x3

    if-nez v7, :cond_e

    if-eq v8, v5, :cond_d

    invoke-virtual {p0, v8, v0}, Ll6/t7;->Pk(II)V

    :cond_d
    invoke-virtual {p0, p1, v1}, Ll6/t7;->Pk(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1, v1}, Ll6/t7;->Pk(II)V

    if-eq v8, v5, :cond_10

    invoke-virtual {p0, v8, v0}, Ll6/t7;->Pk(II)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, v1}, Ll6/t7;->Pk(II)V

    :cond_10
    :goto_4
    return-void
.end method

.method public Ia()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->z8()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckExposureFeedbackConfig: configExposureFeedbackSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->hh(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Il(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->K5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/c3;->C9(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/c3;->C9(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->K5()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v0}, Ll6/t7;->Tq(Z)V

    :cond_3
    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/l2;->W2()V

    :cond_4
    return-void
.end method

.method public final Iq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xae

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/d;

    invoke-direct {p2, p0}, Ll6/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J1(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll6/t7;->Qk(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J5(I)V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/o3;->Ye(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Jc()V
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->z8()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/c3;->w3(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ll6/t7;->Ok()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v3}, Lcom/android/camera/c3;->s8(IZ)V

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Lcom/android/camera/j1;

    invoke-direct {v3}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld6/k6;

    invoke-direct {v3}, Ld6/k6;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->w9(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "configCclock: 10bit log not supported, return"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/h2;

    invoke-direct {v2}, Ll6/h2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v4}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/i2;

    invoke-direct {v2}, Ll6/i2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/j2;

    invoke-direct {v2}, Ll6/j2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->X()Lx0/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Lx0/p0;->h(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    :cond_3
    invoke-static {v1}, Lcom/android/camera/c3;->a6(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/v3;

    invoke-direct {v3}, Lcom/android/camera/fragment/v3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll6/k2;

    invoke-direct {v3}, Ll6/k2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    :cond_4
    invoke-static {v1, v4}, Lcom/android/camera/c3;->H9(IZ)V

    invoke-static {v1}, Lcom/android/camera/c3;->a8(I)V

    invoke-static {v1}, Lcom/android/camera/c3;->Z7(I)V

    invoke-static {v1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v0

    const-string v2, "wide"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/camera/c3;->x9(ZI)V

    :cond_5
    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/l2;

    invoke-direct {v2}, Ll6/l2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/n2;

    invoke-direct {v2}, Ll6/n2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, v4}, Ll6/t7;->Sk(IZ)V

    return-void

    :cond_6
    :goto_0
    const-string p0, "current Module is null!"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Jl(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->J()Lu0/x;

    move-result-object v1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v2

    invoke-interface {v2}, La1/a;->d()La1/a$b;

    move-result-object v2

    check-cast v2, Lw0/g;

    invoke-virtual {v2}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configSlowQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz7/a;->m3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public final Jq()V
    .locals 4

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm7/e;->impl2()Lm7/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyleNew: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "attr_custom_picturestyle_new"

    invoke-static {v0}, Lz7/a;->f2(Ljava/lang/String;)V

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/t4;

    invoke-direct {v0}, Ll6/t4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e5;

    invoke-direct {v0}, Ll6/e5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/p5;

    invoke-direct {v0}, Ll6/p5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/a6;

    invoke-direct {v0}, Ll6/a6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/y0;

    invoke-direct {v0}, Lcom/android/camera/fragment/y0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/l6;

    invoke-direct {v0}, Ll6/l6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public K7(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/s5;

    invoke-direct {v0, p1}, Ll6/s5;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Ka()V
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->P1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c3;->C7(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/camera/c3;->E7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v2, "pref_camcorder_tip_4khdr10p_max_video_duration_shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v1

    invoke-interface {v1}, La1/a$a;->apply()V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f130223

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4khdr10p_desc"

    invoke-interface {v0, v1, v4, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public Kd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->F()Lx0/k;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-virtual {v0, p0}, Lx0/k;->h(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f130b56

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertProColourHint(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Kl()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v3;

    invoke-direct {v0}, Ll6/v3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kq()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ljg/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ljg/y;

    invoke-virtual {v0}, Ljg/y;->m()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lj7/o;->ac(Z)V

    invoke-interface {v0, v2}, Lj7/o;->Di(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ll6/t7;->I3(I)Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Ll6/t7;->I3(I)Z

    new-instance v0, Ll6/j;

    invoke-direct {v0}, Ll6/j;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ll6/k;

    invoke-direct {v1, p0}, Ll6/k;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ll6/t7;->I3(I)Z

    :goto_0
    return-void
.end method

.method public Lb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMeter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->E()Lu0/q;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lu0/q;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/t6;

    invoke-direct {v0}, Ll6/t6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll6/t7;->hk(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/u6;

    invoke-direct {p1, v1}, Ll6/u6;-><init>(Lu0/q;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ll()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z4;

    invoke-direct {v0}, Ll6/z4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lq(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/o;->jh()V

    :cond_0
    return-void
.end method

.method public Md()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/h1;->Lc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->U()Lx0/o0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ll6/t7;->he(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ll6/t7;->he(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Mi(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/c3;->B5(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoLogSwitch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1, p1}, Lcom/android/camera/c3;->x9(ZI)V

    if-eqz v0, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "M_proVideo_"

    const-string v3, "log"

    invoke-static {v2, v3, v1}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/p6;

    invoke-direct {v2}, Ll6/p6;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ll6/t7;->wl(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/q6;

    invoke-direct {v1}, Ll6/q6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public Mj(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v1

    invoke-static {}, Lcom/android/camera/c3;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/camera/c3;->A8(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll6/t7;->Oq(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj7/a0;->fh()V

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->t5()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Ll6/t7;->Tl(I)V

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->rb()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/android/camera/c3;->k(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Ll6/t7;->Yk(I)V

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    const-string v5, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v5}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Ll6/t7;->Ul(I)V

    :cond_5
    invoke-static {}, Lcom/android/camera/c3;->a0()I

    move-result p1

    if-gt p1, v2, :cond_6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->R()Lx0/m0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->M()Lu0/c1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/b;->reset(I)V

    :cond_6
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-static {p1, v3}, Lcom/android/camera/c3;->u8(IZ)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ll6/d5;

    invoke-direct {v1}, Ll6/d5;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ll0/e;

    invoke-direct {v1}, Ll0/e;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lcom/android/camera/c3;->a0()I

    move-result p0

    if-le p0, v2, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v3

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    :cond_8
    return-void
.end method

.method public final Ml()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/h1;

    invoke-direct {v0}, Ll6/h1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mq(Z)V
    .locals 3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    invoke-static {v2}, Lcom/android/camera/c3;->F8(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lx0/u0;->o0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->z8()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    sget v1, Lp0/g;->U0:I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/camera/c3;->H8(I)V

    :cond_3
    if-nez p1, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->C()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lx0/u0;->Y(IZ)V

    invoke-virtual {v0, p1, v2}, Lx0/u0;->Z(IZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->z8()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/android/camera/c3;->xa(Z)V

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->A8()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/android/camera/c3;->wa(Z)V

    :cond_5
    invoke-virtual {v0}, Lx0/u0;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/c3;->Y9(F)V

    invoke-static {v2}, Lcom/android/camera/c3;->X9(I)V

    :cond_6
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    goto :goto_1

    :cond_7
    invoke-static {}, Ld6/f5;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lx0/u0;->r0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    :cond_8
    :goto_1
    return-void
.end method

.method public N6()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h0;

    invoke-direct {v1}, Lcom/android/camera/h0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/i;

    invoke-direct {v1}, Ll6/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/j3;

    invoke-direct {v1}, Ll6/j3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->p5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->v4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    const-string v2, "reCheckPhotoHistogramConfig: configPhotoHistogram"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/t7;->Cl()V

    :cond_3
    return-void
.end method

.method public Ng()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRecommendLandscapeTips"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f130b5d

    const-string v2, "recommend_landscape_desc"

    invoke-interface {p0, v2, v0, v1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public Nj()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    invoke-static {}, Lm7/j;->impl2()Lm7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/s;

    invoke-direct {v0}, Ll6/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/t;

    invoke-direct {v1}, Ll6/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_2

    const-string p0, "ai_watermark_list_show"

    invoke-static {p0}, Lz7/a;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "attr_super_moon_click_effect"

    invoke-static {p0}, Lz7/a;->D3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Nl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f1;

    invoke-direct {v0}, Ll6/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Nq()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/c3;->u5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/c3;->u9(Z)V

    new-instance v1, Ll6/q1;

    invoke-direct {v1, v0}, Ll6/q1;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/b2;

    invoke-direct {v0}, Ll6/b2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz7/a;->X2()V

    return-void
.end method

.method public O0(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onThermalNotification isAlive false"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onThermalNotification current module is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ld6/d5;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0, p1}, Le6/m;->z2(I)V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thermalConstrained"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->xc()V

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lu0/k;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object v4

    new-array v1, v1, [I

    const/16 v5, 0x42

    aput v5, v1, v3

    invoke-interface {v4, v1}, Le6/l;->L4([I)V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/s5;->t()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_8

    const-string v1, "thermalCloseFlash"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->f6()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "104"

    if-eqz v1, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object v4, v2

    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    invoke-static {p1, p0, v4}, Le6/t;->v(ILd6/d5;Ljava/lang/String;)V

    return v3

    :cond_a
    :goto_1
    const-string p0, "onThermalNotification don\'t support hardware flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    :goto_2
    const-string p0, "onThermalNotification current module has not ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public O1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configHdr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->U()Lu0/m;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lu0/m;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->bm()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    const-string v1, "normal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0xa3

    invoke-static {v1, v2}, Lcom/android/camera/o6;->r4(J)V

    :cond_3
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/j6;

    invoke-direct {v2, p1}, Ll6/j6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/k6;

    invoke-direct {v2}, Ll6/k6;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/m6;

    invoke-direct {v2, p1, v0}, Ll6/m6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/n6;

    invoke-direct {v2, p0, p1}, Ll6/n6;-><init>(Ll6/t7;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ll6/t7;->xq(I)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ll6/o6;

    invoke-direct {v1}, Ll6/o6;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/c3;->C4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xaf

    if-ne v0, p1, :cond_4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object p1

    invoke-virtual {p1}, Lu0/m;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ll6/t7;->Sk(IZ)V

    :cond_4
    return-void
.end method

.method public Oa(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Ll6/t7;->rq(I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/j3;

    invoke-direct {v1}, Ll6/j3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/z2;

    invoke-direct {v1}, Ll6/z2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/c3;->wa(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ll6/t7;->l4(ZZ)V

    const-string p0, "8"

    invoke-virtual {v0, p0}, Lx0/u0;->V(Ljava/lang/String;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx4/i;

    invoke-direct {p1}, Lx4/i;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/a3;

    invoke-direct {p1}, Ll6/a3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/b3;

    invoke-direct {p1}, Ll6/b3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/g;

    invoke-interface {p0}, Lm7/g;->xg()V

    :cond_2
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/c3;

    invoke-direct {p1}, Ll6/c3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Oe(I)V
    .locals 4

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "manual_focus_peak"

    invoke-static {p1, v3, v2}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/c3;->v4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configFocusPeakSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/n;->setDrawPeaking(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/i5;

    invoke-direct {p1}, Ll6/i5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/o1;

    invoke-direct {p1}, Lcom/android/camera/o1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/j5;

    invoke-direct {p1, v0}, Ll6/j5;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ok()Z
    .locals 3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->u()Lu0/f;

    move-result-object p0

    invoke-virtual {p0}, Lu0/f;->i()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e3;

    invoke-direct {v0}, Ll6/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f3;

    invoke-direct {v0}, Ll6/f3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/g3;

    invoke-direct {v0}, Ll6/g3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final Ol()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->W5()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSpeechShutter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/c3;->G9(Z)V

    invoke-static {v0}, Lz7/a;->s3(Z)V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-virtual {p0, v2, v1}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    const/16 v2, 0xd2

    if-ne p0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Lj7/d;->y5(ZZ)V

    :cond_3
    invoke-static {}, Lj7/r2;->impl2()Lj7/r2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lj7/r2;->hg(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Oq(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/c3;->F3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->Z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "attr_beauty_lens_id"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "attr_value"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 5

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xba

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xcd

    if-eq v3, v4, :cond_2

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/c3;->O4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->X()Lx0/r0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lx0/p0;->g()I

    move-result v3

    invoke-interface {v0, v4, v3}, Lj7/z2;->alertMacroModeHint(II)V

    invoke-interface {v1}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public Pe(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Ll6/t7;->Hq(Z)V

    invoke-virtual {p0, p1}, Ll6/t7;->za(Z)V

    invoke-virtual {p0, p1}, Ll6/t7;->Lq(Z)V

    invoke-static {}, Lm7/j;->impl2()Lm7/j;

    move-result-object p0

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lj7/o;->ac(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lj7/o;->jh()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lj7/o;->ac(Z)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lm7/a;->dismiss(II)Z

    :cond_3
    return-void
.end method

.method public final Pk(II)V
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ll6/t7;->Yc()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Ll6/t7;->Bq()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Ll6/t7;->Ll()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Ll6/t7;->Ml()V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Ll6/t7;->Kl()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Ll6/t7;->Xl(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Ll6/t7;->Zk()V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Ll6/t7;->Cl()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Ll6/t7;->El()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Ll6/t7;->Kq()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Ll6/t7;->Nl()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Ll6/t7;->Al()V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0}, Ll6/t7;->Hl()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Ll6/t7;->Fi()V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Ll6/t7;->Ol()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Ll6/t7;->Mi(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Ll6/t7;->hh(I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Ll6/t7;->xl()V

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->x0()Z

    move-result p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lx0/g1;->p1(Z)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/o5;

    invoke-direct {v0}, Ll6/o5;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Ll6/t7;->ce(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Ll6/t7;->al()V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0}, Ll6/t7;->Sl()V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Ll6/t7;->ab(I)V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Ll6/t7;->f4()V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p0}, Ll6/t7;->Rl()V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p0, p2}, Ll6/t7;->E8(I)V

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p0}, Ll6/t7;->Ql()V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p0}, Ll6/t7;->nl()V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p0}, Ll6/t7;->pl()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p0, p2}, Ll6/t7;->Xd(I)V

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p0, p2}, Ll6/t7;->s2(I)V

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0, p2}, Ll6/t7;->fl(I)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p0, p2}, Ll6/t7;->im(I)V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Ll6/t7;->gm()V

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p0, p2}, Ll6/t7;->Gl(I)V

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p0}, Ll6/t7;->Pl()V

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p0}, Ll6/t7;->bl()V

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p0}, Ll6/t7;->Jc()V

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p0}, Ll6/t7;->f4()V

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual {p0}, Ll6/t7;->cm()V

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {p0, p2}, Ll6/t7;->ce(I)V

    goto/16 :goto_0

    :sswitch_28
    invoke-virtual {p0, p2}, Ll6/t7;->Ul(I)V

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p0, p2}, Ll6/t7;->k9(I)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p0, p2}, Ll6/t7;->Tl(I)V

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {p0, v0}, Ll6/t7;->he(Z)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {p0, p2}, Ll6/t7;->Yk(I)V

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p0, p2}, Ll6/t7;->Oe(I)V

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p0}, Ll6/t7;->f4()V

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p0, p2}, Ll6/t7;->Il(I)V

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p0}, Ll6/t7;->tl()V

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p0}, Ll6/t7;->zl()V

    invoke-virtual {p0, p2}, Ll6/t7;->y7(I)V

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p0}, Ll6/t7;->A3()V

    goto :goto_0

    :sswitch_33
    invoke-virtual {p0, p2}, Ll6/t7;->x3(I)V

    goto :goto_0

    :sswitch_34
    invoke-virtual {p0}, Ll6/t7;->Wk()V

    goto :goto_0

    :sswitch_35
    invoke-virtual {p0}, Ll6/t7;->kl()V

    goto :goto_0

    :sswitch_36
    invoke-virtual {p0}, Ll6/t7;->i7()V

    goto :goto_0

    :sswitch_37
    invoke-virtual {p0}, Ll6/t7;->el()V

    goto :goto_0

    :sswitch_38
    invoke-virtual {p0}, Ll6/t7;->Zi()V

    goto :goto_0

    :sswitch_39
    invoke-virtual {p0}, Ll6/t7;->Xk()V

    goto :goto_0

    :sswitch_3a
    invoke-virtual {p0}, Ll6/t7;->ul()V

    goto :goto_0

    :sswitch_3b
    invoke-virtual {p0, p2}, Ll6/t7;->ib(I)V

    goto :goto_0

    :sswitch_3c
    invoke-virtual {p0}, Ll6/t7;->Bl()V

    goto :goto_0

    :sswitch_3d
    invoke-virtual {p0}, Ll6/t7;->Z9()V

    goto :goto_0

    :sswitch_3e
    invoke-virtual {p0}, Ll6/t7;->rl()V

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/q5;

    invoke-direct {p2, p0}, Ll6/q5;-><init>(Ll6/t7;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :sswitch_40
    invoke-virtual {p0}, Ll6/t7;->Nq()V

    goto :goto_0

    :sswitch_41
    invoke-virtual {p0}, Ll6/t7;->ql()V

    goto :goto_0

    :sswitch_42
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll6/t7;->I3(I)Z

    goto :goto_0

    :sswitch_43
    invoke-virtual {p0}, Ll6/t7;->ol()V

    goto :goto_0

    :sswitch_44
    invoke-virtual {p0}, Ll6/t7;->Jq()V

    goto :goto_0

    :sswitch_45
    invoke-virtual {p0}, Ll6/t7;->Dl()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_45
        0x92 -> :sswitch_44
        0x93 -> :sswitch_43
        0xa1 -> :sswitch_42
        0xa2 -> :sswitch_41
        0xa3 -> :sswitch_40
        0xa4 -> :sswitch_3f
        0xa6 -> :sswitch_3e
        0xa7 -> :sswitch_3d
        0xa9 -> :sswitch_3c
        0xaa -> :sswitch_3b
        0xac -> :sswitch_3a
        0xaf -> :sswitch_39
        0xb2 -> :sswitch_38
        0xb3 -> :sswitch_37
        0xb4 -> :sswitch_36
        0xb5 -> :sswitch_35
        0xb6 -> :sswitch_34
        0xb7 -> :sswitch_33
        0xba -> :sswitch_32
        0xbd -> :sswitch_31
        0xbf -> :sswitch_30
        0xc3 -> :sswitch_2f
        0xc4 -> :sswitch_2e
        0xc7 -> :sswitch_2d
        0xc9 -> :sswitch_2c
        0xcb -> :sswitch_2b
        0xcd -> :sswitch_2a
        0xce -> :sswitch_29
        0xcf -> :sswitch_28
        0xd1 -> :sswitch_27
        0xd3 -> :sswitch_26
        0xd4 -> :sswitch_25
        0xd7 -> :sswitch_24
        0xd9 -> :sswitch_23
        0xda -> :sswitch_22
        0xdb -> :sswitch_21
        0xdc -> :sswitch_20
        0xdf -> :sswitch_1f
        0xe3 -> :sswitch_1e
        0xe4 -> :sswitch_1d
        0xe5 -> :sswitch_1c
        0xea -> :sswitch_1b
        0xeb -> :sswitch_1a
        0xec -> :sswitch_19
        0xed -> :sswitch_18
        0xee -> :sswitch_17
        0xef -> :sswitch_16
        0xfb -> :sswitch_15
        0xfc -> :sswitch_14
        0xfd -> :sswitch_13
        0xfe -> :sswitch_12
        0xff -> :sswitch_11
        0x102 -> :sswitch_10
        0x104 -> :sswitch_f
        0x106 -> :sswitch_e
        0x107 -> :sswitch_d
        0x200 -> :sswitch_c
        0x201 -> :sswitch_b
        0x203 -> :sswitch_a
        0x204 -> :sswitch_9
        0x205 -> :sswitch_8
        0x206 -> :sswitch_7
        0x207 -> :sswitch_6
        0x208 -> :sswitch_5
        0x20b -> :sswitch_4
        0x20c -> :sswitch_3
        0x20d -> :sswitch_2
        0x20e -> :sswitch_1
        0x210 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Pl()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "super_eis"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/c3;->a6(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configSuperEIS: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const/16 v5, 0xda

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3, v6}, Lcom/android/camera/c3;->I9(IZ)V

    new-array v2, v2, [I

    aput v5, v2, v6

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v2}, Lcom/android/camera/c3;->I9(IZ)V

    new-array v7, v2, [I

    aput v5, v7, v6

    invoke-interface {v0, v7}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {v6, v3}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0, v6}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-static {v6}, Lcom/android/camera/c3;->aa(I)V

    invoke-virtual {p0, v3}, Ll6/t7;->zq(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->X()Lx0/r0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx0/p0;->isSwitchOn(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, Lx0/p0;->h(I)V

    :cond_3
    invoke-static {v3, v6}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v3, v6}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/d5;

    invoke-interface {v5}, Ld6/d5;->gf()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v2}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {v3}, Lcom/android/camera/c3;->y3(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->F()Lu0/t;

    move-result-object v2

    invoke-static {v3, v6}, Lcom/android/camera/c3;->u8(IZ)V

    invoke-virtual {v2, v3}, Lu0/t;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    invoke-static {v3}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->X4()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v6}, Lcom/android/camera/c3;->b8(IZ)V

    :cond_6
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lm7/a;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-interface {v2, v5, v7}, Lm7/a;->dismiss(II)Z

    :cond_7
    :goto_0
    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v2}, Ll6/t7;->Uq(Z)V

    const/16 v2, 0xcc

    const/16 v5, 0xa2

    if-ne v3, v2, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Lw0/g;->E0(I)V

    :cond_8
    invoke-virtual {p0, v5, v6}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz v4, :cond_9

    const/16 v2, 0x8

    const v3, 0x7f130bf4

    invoke-interface {v0, v1, v2, v3}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_9
    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public final Pq(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "center_mark"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/e2;

    invoke-direct {v0}, Lcom/android/camera/fragment/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideLogLut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/n4;

    invoke-direct {v0}, Ll6/n4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/o4;

    invoke-direct {v0}, Ll6/o4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/p4;

    invoke-direct {v0}, Ll6/p4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/q4;

    invoke-direct {v0}, Ll6/q4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/r4;

    invoke-direct {v0}, Ll6/r4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final Qk(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_11

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_f

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_e

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_d

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_c

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_7

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x202

    if-eq p1, v0, :cond_4

    const/16 v0, 0x209

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd40

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ll6/t7;->jl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ll6/t7;->hl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ll6/t7;->jm(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ll6/t7;->Wa(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Ll6/t7;->yl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Ll6/t7;->gl(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p2}, Ll6/t7;->Vl(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Ll6/t7;->pg(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Ll6/t7;->Jl(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ll6/t7;->Fl(ZLjava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Ll6/t7;->dm(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p2}, Ll6/t7;->ll(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p2}, Ll6/t7;->cl(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p2}, Ll6/t7;->vl(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p2}, Ll6/t7;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p2}, Ll6/t7;->b5(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p0, p2}, Ll6/t7;->em(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {p0, p2}, Ll6/t7;->fm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Ql()V
    .locals 1

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->g4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/c3;->J8(Z)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final Qq(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "gradient"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R5(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/c3;->k8(Ljava/lang/String;)V

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj7/a0;->fh()V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->U()Lx0/o0;

    move-result-object p1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v2

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3, v3, v1}, Ll6/t7;->z6(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ll6/t7;->Yk(I)V

    invoke-static {v1}, Lcom/android/camera/c3;->H8(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->R()Lx0/m0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0xd
        0x2
        0x30
        0x5c
    .end array-data

    :array_1
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public Re()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    const/16 v1, 0xd0

    const/16 v2, 0xcf

    const/16 v3, 0xd4

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    return-void

    :cond_2
    if-ne p0, v3, :cond_3

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/a;->e()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/z2;->setAlertAnim(Z)V

    if-ne p0, v2, :cond_5

    const p0, 0x7f1304c4

    goto :goto_0

    :cond_5
    const p0, 0x7f1304c9

    :goto_0
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v3}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Rg()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    const-string p0, "0"

    invoke-static {p0}, Lcom/android/camera/c3;->A8(Ljava/lang/String;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/k;

    invoke-direct {v0}, Ll4/k;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/b0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/r7;

    invoke-direct {v0}, Ll6/r7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Rk(I)V
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/g;->E0(I)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore changeMode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Rl()V
    .locals 3

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->G4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/c3;->b9(Z)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    const-string p0, "click"

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    const-string v1, "watch_shot_exchange"

    const-string v2, "notebook"

    invoke-static {v1, v2, p0, v0}, Lz7/a;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Rq(Z)V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_type_key"

    const-string v0, "jiugongge"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "attr_reference_line"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public S1()V
    .locals 4

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->P1(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c3;->D7(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130226

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "super_night_video_4k_desc"

    invoke-interface {v0, v1, v3, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Se()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEIS"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/c3;->a6(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const v1, 0x7f130bf3

    const-string v2, "super_eis"

    invoke-interface {v0, v2, p0, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Sk(IZ)V
    .locals 1

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Sl()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->u4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configSwitchHandGesture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v2, "hand_gesture_desc"

    invoke-virtual {p0, v2, v1}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/c3;->S8(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/y0;

    invoke-direct {v1, v0}, Ll6/y0;-><init>(Z)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z0;

    invoke-direct {v0}, Ll6/z0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Sq()V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_referenceline_type_key"

    const-string v1, "jiugongge"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_reference_line_type"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T1(I)V
    .locals 0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->T()Lu0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/k;->J(I)V

    return-void
.end method

.method public T4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->t5()Z

    move-result p0

    const-string v1, "portrait_repair"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    const/4 v0, 0x0

    const v2, 0x7f130862

    invoke-interface {p0, v1, v0, v2}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/z2;

    const/16 v0, 0x8

    const v2, 0x7f130ccc

    invoke-interface {p0, v1, v0, v2}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Tb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->K6()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/c3;->J4()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const v1, 0x7f13022d

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertLiveShotHint(II)V

    :cond_4
    return-void
.end method

.method public final Tk(Lu0/a0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/c3;->Da(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Lcom/android/camera/c3;->Da(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/c4;

    invoke-direct {v0, p1, p3, p4, p2}, Ll6/c4;-><init>(Lu0/a0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->S()Lcom/android/camera2/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->c0()Lcom/android/camera2/f;

    move-result-object p0

    :goto_1
    invoke-static {p2}, Lcom/android/camera/c3;->u1(I)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->j()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p0

    :goto_2
    invoke-virtual {p1, p0, p4}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_6

    invoke-static {p2}, Lcom/android/camera/c3;->u1(I)F

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p0}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->E8()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->F8()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p0

    invoke-virtual {p1, p0, p4}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Tl(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->t5()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "pref_portrait_repair_enabled"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->A1(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/c6;

    invoke-direct {v0}, Ll6/c6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Lz7/a;->V2(Z)V

    if-eqz v0, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->A1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "portrait_repair"

    invoke-virtual {p0, p1, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->B1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ll6/t7;->Rg()V

    :cond_5
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/b6;

    invoke-direct {v0}, Ll6/b6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll6/t7;->Sk(IZ)V

    :goto_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/d6;

    invoke-direct {p1}, Ll6/d6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Tq(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "safety_line"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs U3([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->t0()[I

    move-result-object v2

    iput-object v2, p0, Ll6/t7;->c:[I

    if-eqz v2, :cond_1

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ll6/t7;->Ai(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->ua()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj7/h1;->Lc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lj7/h1;->Ni()Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Ue()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const-string v0, "mi_live_click_music"

    invoke-static {v0}, Lz7/a;->m2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lh1/a;->m()Z

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/android/camera/fragment/music/LiveMusicActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->wl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jl(I)V

    return-void
.end method

.method public final Uk(ILjava/util/Optional;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDualCameraShineVideoBokeh"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld6/d5;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll6/h;

    invoke-direct {p1, p0}, Ll6/h;-><init>(Ll6/t7;)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Ul(I)V
    .locals 9

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f130ccc

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x0

    const-string v6, "ultra_wide_bokeh"

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "configSwitchUltraWideBokeh: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->A1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->dr()V

    invoke-interface {v0, v6, v5, v3}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/m7;

    invoke-direct {v0}, Ll6/m7;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ll6/t7;->Sk(IZ)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configSwitchUltraWideBokeh: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "M_portrait_"

    const-string v8, "attr_whole_body"

    invoke-static {v4, v8, p1}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->A1(Ljava/lang/String;)V

    invoke-interface {v0, v6, v5, v3}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v7}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx0/g1;->B1(Ljava/lang/String;)V

    const/16 p1, 0x8

    const v1, 0x7f130ccd

    invoke-interface {v0, v6, p1, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p0}, Ll6/t7;->dr()V

    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll6/t7;->Rg()V

    :cond_4
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/l7;

    invoke-direct {v0}, Ll6/l7;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ll6/t7;->Sk(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Uq(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lz7/a;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v0

    invoke-static {p0, v0}, Lz7/a;->J(Ljava/util/Map;Z)V

    const-string v0, "attr_super_eis"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_video_common_click"

    invoke-static {p1, p0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public V3()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/n5;

    invoke-direct {v1, p0}, Ll6/n5;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V5()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/h0;

    invoke-direct {v1}, Lcom/android/camera/h0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/i;

    invoke-direct {v1}, Ll6/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/j3;

    invoke-direct {v0}, Ll6/j3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->E2()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->D2()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f130832

    const-string v2, "200m_pixel_mode_capture_desc"

    invoke-interface {p0, v2, v0, v1}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public V9(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->x1()I

    move-result v0

    invoke-virtual {p0, p1}, Ll6/t7;->vq(I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    if-eq v0, p1, :cond_2

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {v2, v1}, Lcom/android/camera/c3;->x9(ZI)V

    invoke-virtual {p0, v1, v2}, Ll6/t7;->Sk(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_6

    :cond_3
    if-eq v0, p1, :cond_6

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->W5()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->X5()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->X()Lx0/r0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx0/p0;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {v3, v0}, Lx0/p0;->h(I)V

    :cond_5
    invoke-virtual {p0, v1, v2}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj7/g0;->E7()V

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/n;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/p;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    return-void
.end method

.method public Vj()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->L()Lx0/h0;

    move-result-object v1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-virtual {v1, p0}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lx0/h0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pro"

    const-string v4, "normal"

    const-string v5, "super_eis"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v2, 0x8

    if-eqz p0, :cond_2

    const p0, 0x7f130bf4

    invoke-interface {v0, v5, v2, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130bf6

    invoke-interface {v0, v5, v2, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p0, 0x7f130bf3

    invoke-interface {v0, v5, v2, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130bf5

    invoke-interface {v0, v5, v2, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Vk()Z
    .locals 2

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object p0

    invoke-interface {p0}, La1/a;->d()La1/a$b;

    move-result-object p0

    check-cast p0, Lw0/g;

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, Lw0/g;->E0(I)V

    const-string p0, "pref_video_speed_fast_key"

    invoke-virtual {v0, p0}, Lx0/g1;->A1(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Vl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld6/p2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configTilt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Lz7/a;->S3(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/p2;->Dq(Z)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/n;->setDrawTilt(Z)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/o;->Vg()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Vq(Z)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lu0/a;->j(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lu0/a;->n(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xc9

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Wa(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ConfigChangeImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configNewMacroMode: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v2

    invoke-static {v0, v2}, Lz7/a;->n3(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v3

    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v5

    invoke-static {v4, v1}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v1, v4}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v1, v4}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-virtual {p0, v1}, Ll6/t7;->zq(I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/d5;

    invoke-interface {v6}, Ld6/d5;->gf()Le6/m;

    move-result-object v6

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v8}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    if-eq v1, v7, :cond_2

    const/16 v9, 0xa9

    if-ne v1, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v4}, Ll6/t7;->Mq(Z)V

    invoke-static {v4}, Lcom/android/camera/c3;->aa(I)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lm7/g;->Ej()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    invoke-interface {v3, v9}, Lm7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-interface {v5, v9, v10}, Lm7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->ua()V

    :cond_5
    invoke-static {v4, v1}, Lcom/android/camera/c3;->x9(ZI)V

    invoke-virtual {p0, v4}, Ll6/t7;->cr(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v1, v9}, Ll6/t7;->Uk(ILjava/util/Optional;)V

    invoke-static {v1}, Lcom/android/camera/c3;->Z7(I)V

    invoke-static {v1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->X4()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v1}, Lcom/android/camera/c3;->R2(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/c3;->b8(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g1;->x()Lx0/d;

    move-result-object v9

    const-string v10, "normal"

    invoke-virtual {v9, v1, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const-string v9, "macro"

    invoke-virtual {p0, v9, v8}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g1;->X()Lx0/r0;

    move-result-object v9

    const-string v10, "m"

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1, p1}, Lx0/r0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eq v1, v7, :cond_a

    new-array v7, v8, [I

    const/16 v9, 0xc2

    aput v9, v7, v4

    invoke-virtual {p0, v10, v7}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    iget-object v9, p0, Ll6/t7;->c:[I

    invoke-virtual {v7, v9}, Lx0/g1;->l1([I)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v11

    if-eqz v11, :cond_9

    if-eq v1, v7, :cond_9

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/g1;->t0()[I

    move-result-object v7

    iput-object v7, p0, Ll6/t7;->c:[I

    invoke-virtual {p0, v10}, Ll6/t7;->Ai(Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->U()Lu0/m;

    move-result-object v7

    invoke-virtual {v7, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v10

    invoke-virtual {v10, v1, v7}, Lu0/h1;->r0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    new-array v7, v8, [I

    const/16 v10, 0xc1

    aput v10, v7, v4

    invoke-interface {v2, v7}, Lj7/z2;->updateConfigItem([I)V

    :cond_9
    invoke-virtual {v9, v1, p1}, Lx0/r0;->setComponentValue(ILjava/lang/String;)V

    :cond_a
    :goto_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ll6/q2;

    const/16 v10, 0xff

    invoke-direct {v9, v10}, Ll6/q2;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, p1}, Lz7/a;->c2(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v4}, Ll6/t7;->Sk(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa3

    if-ne v1, p0, :cond_b

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->U()Lu0/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lu0/h1;->r0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p1

    if-eqz v0, :cond_d

    if-eqz p0, :cond_c

    invoke-interface {p0, v4}, Lj7/o;->ac(Z)V

    invoke-interface {p0, v4}, Lj7/o;->Di(Z)V

    :cond_c
    if-eqz p1, :cond_15

    invoke-interface {p1}, Lj7/g0;->E7()V

    goto :goto_3

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lm7/g;->Ej()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v8

    goto :goto_2

    :cond_10
    move v0, v4

    :goto_2
    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lm7/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    move v4, v8

    :cond_11
    if-eqz p0, :cond_12

    if-nez v0, :cond_12

    invoke-interface {p0}, Lj7/o;->Bd()V

    :cond_12
    if-eqz p1, :cond_15

    if-nez v0, :cond_15

    if-nez v4, :cond_15

    invoke-static {v1}, Lcom/android/camera/c3;->b7(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/16 p0, 0xac

    if-ne v1, p0, :cond_13

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->T6()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    invoke-interface {p1}, Lj7/g0;->Wd()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v2}, Lj7/z2;->clearZoomAlertStatus()V

    :cond_15
    :goto_3
    return-void

    :cond_16
    :goto_4
    const-string p0, "ignore configNewMacroMode"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public We()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/h6;

    invoke-direct {v1, p0}, Ll6/h6;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Wh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/r2;->impl2()Lj7/r2;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->x1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj7/r2;->hg(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/c3;->ka(I)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lj7/r2;->hg(Z)V

    :cond_3
    return-void
.end method

.method public final Wk()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/o6;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const-string v1, "ai_audio_single"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    const-string v1, "ai_aduio_single_desc"

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/c3;->S2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Ll6/t7;->Rk(I)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/c3;->U2(I)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configAiAudioSingle -> enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Lz7/a;->Z(Z)V

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lcom/android/camera/c3;->c8(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configAiAudioSingle:setAiAudioSingleEnabled: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/c3;->U2(I)Z

    move-result p0

    invoke-interface {v1, v2}, Lj7/z2;->setShow(Z)V

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    const v0, 0x7f130af2

    invoke-interface {v1, p0, v0}, Lj7/z2;->alertAiAudioSingleBGHint(II)V

    new-array p0, v2, [I

    const/16 v0, 0xb6

    aput v0, p0, v4

    invoke-interface {v1, p0}, Lj7/z2;->updateConfigItem([I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Wl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimeBackflow"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configTimeBackflowBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/s0;->p()V

    :cond_0
    return-void
.end method

.method public final Wq(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->n0()Lu0/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/s;->h(I)Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/r2;

    invoke-direct {p1}, Ll6/r2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string p0, "pref_ambient_lighting_none"

    invoke-static {}, Ld6/f5;->a()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/c3;->g8(Ljava/lang/String;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/p0;->a(ZZ)V

    return-void
.end method

.method public varargs X6(Ljava/lang/String;[I)V
    .locals 6

    array-length v0, p2

    new-array v0, v0, [I

    iput-object p2, p0, Ll6/t7;->c:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_f

    aget v2, p2, v1

    const/16 v3, 0xbe

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xce

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd4

    if-eq v2, v3, :cond_9

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_8

    const/16 v3, 0xed

    if-eq v2, v3, :cond_7

    const/16 v3, 0xef

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf6

    if-eq v2, v3, :cond_5

    const/16 v3, 0xfd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->U()Lu0/m;

    move-result-object v2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0/m;->s(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_1
    const/16 v2, 0xb

    aput v2, v0, v1

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown mutex element"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0, p1, v4}, Ll6/t7;->Zq(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0x33

    aput v2, v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Ll6/t7;->Wq(Z)V

    const/16 v2, 0x63

    aput v2, v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Ll6/t7;->Xq(Z)V

    const/16 v2, 0xd

    aput v2, v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Ll6/t7;->fr(Z)V

    const/16 v2, 0x2c

    aput v2, v0, v1

    goto :goto_1

    :cond_8
    const/16 v2, 0x4a

    aput v2, v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Ll6/t7;->br(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v4}, Ll6/t7;->er(Z)V

    const/16 v2, 0x31

    aput v2, v0, v1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->X()I

    move-result v3

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_e

    check-cast v2, Lu2/u;

    invoke-virtual {v2}, Lu2/u;->at()Lsd/h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsd/h;->w(Z)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v4}, Ll6/t7;->Vq(Z)V

    const/16 v2, 0x24

    aput v2, v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v4}, Ll6/t7;->Yq(Z)V

    aput v5, v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Ll6/t7;->cr(Z)V

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/x3;

    invoke-direct {p1, v0}, Ll6/x3;-><init>([I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Xd(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->s4()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/c3;->Q8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/c3;->Q8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->s4()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGradienterSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/y2;

    invoke-direct {v2, p1}, Ll6/y2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ll6/t7;->Qq(Z)V

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    invoke-interface {p0, v0}, Le6/l;->Jb(Z)V

    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/l2;->qd()V

    :cond_4
    return-void
.end method

.method public Xh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/c3;->U2(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130af2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-interface {v1, v2, p0}, Lj7/z2;->alertAiAudioSingleBGHint(II)V

    const-string p0, "reCheckAiAudioSingle:alertAiAudioSingleBGHint"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Xk()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->W2(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configAiEnhancedVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    const-string v3, "attr_video_ai"

    const/16 v4, 0xaf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v6}, Lcom/android/camera/c3;->d8(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {v3, v6}, Lz7/a;->k4(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v5}, Lcom/android/camera/c3;->d8(IZ)V

    new-array v1, v5, [I

    aput v4, v1, v6

    invoke-interface {v2, v1}, Lj7/z2;->updateConfigItem([I)V

    invoke-static {v3, v5}, Lz7/a;->k4(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0, v6}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-static {v6}, Lcom/android/camera/c3;->aa(I)V

    invoke-static {v0, v6}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {v0}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {v0, v6}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lm7/g;->Ej()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lm7/g;->dismiss(I)V

    :cond_2
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lm7/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lm7/a;->dismiss(II)Z

    :cond_3
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    const/16 v1, 0xcc

    const/16 v2, 0xa2

    if-ne v0, v1, :cond_5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/g;->E0(I)V

    :cond_5
    invoke-virtual {p0, v2, v6}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public final Xl(I)V
    .locals 7

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->M6(I)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/c3;->P6(I)Z

    move-result v2

    invoke-static {v0}, Lcom/android/camera/c3;->Q6(I)Z

    move-result v3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Ll6/t7;->lm(II)V

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_b

    invoke-static {v6, v0}, Lcom/android/camera/c3;->T9(ZI)V

    goto :goto_2

    :cond_3
    const-string p1, "configTrackFocus: MUTEX false"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-static {v6, v0}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Y4()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lcom/android/camera/c3;->V2(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0, v6}, Lcom/android/camera/c3;->b8(IZ)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v5}, Ll6/t7;->lm(II)V

    invoke-static {v0, v5}, Lcom/android/camera/c3;->U9(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Y4()Z

    move-result p1

    const-string v1, "configTrackFocus: false"

    if-eqz p1, :cond_9

    const/16 p1, 0xa2

    if-ne v0, p1, :cond_9

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/android/camera/c3;->V2(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0, v6}, Lcom/android/camera/c3;->U9(IZ)V

    goto :goto_0

    :cond_7
    invoke-static {v6, v0}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v0, v6}, Lcom/android/camera/c3;->U9(IZ)V

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v0, v5}, Lcom/android/camera/c3;->U9(IZ)V

    goto :goto_0

    :cond_9
    invoke-static {v6, v0}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_a

    const-string p1, "off"

    goto :goto_1

    :cond_a
    const-string p1, "on"

    :goto_1
    const/4 v1, 0x0

    const-string v2, "attr_track_focus"

    invoke-static {v2, p1, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v6}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public final Xq(Z)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->n0()Lu0/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/s;->h(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Lu0/s;->i(ZI)V

    if-eqz p1, :cond_1

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lm7/g;->dismiss(I)V

    :cond_1
    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/16 v0, 0xef

    invoke-interface {p0, p1, v0}, Lj7/c2;->wd(ZI)V

    :cond_2
    return-void
.end method

.method public Yc()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/o6;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ll4/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/q3;

    invoke-direct {v1}, Lcom/android/camera/fragment/q3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideMasterFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/o;->ac(Z)V

    invoke-interface {v0, v1}, Lj7/o;->Di(Z)V

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/h4;

    invoke-direct {v1}, Ll6/h4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/s7;

    invoke-direct {v1}, Ll6/s7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/d4;

    invoke-direct {v1}, Ll6/d4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/e4;

    invoke-direct {v1}, Ll6/e4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/g4;

    invoke-direct {v1}, Ll6/g4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/i4;

    invoke-direct {v1, p0}, Ll6/i4;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj7/g0;->E7()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/j4;

    invoke-direct {v0}, Ll6/j4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/k4;

    invoke-direct {v1}, Ll6/k4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->Eb()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Yi(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/c3;->F9(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/l5;

    invoke-direct {p1}, Ll6/l5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Yk(I)V
    .locals 14

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/c3;->k(I)Z

    move-result v2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v3

    const/16 v4, 0xc9

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "configAiSceneSwitch: MUTEX false"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/camera/c3;->e8(IZ)V

    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Lj7/z2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configAiSceneSwitch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aiCC"

    const-string v9, "aiScene"

    const/4 v10, 0x0

    if-nez v2, :cond_4

    invoke-static {v1, v8}, Lcom/android/camera/c3;->e8(IZ)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v11, 0x8

    const v12, 0x7f13093a

    const-string v13, "ai"

    invoke-interface {v3, v13, v11, v12}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {v1, v7}, Lcom/android/camera/c3;->e8(IZ)V

    invoke-interface {v3, v7}, Lj7/z2;->setAiSceneImageLevel(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->getAiColorCorrectionVersion()I

    move-result v1

    if-lt v1, v8, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1, v10}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1, v10}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lj7/o;->t5()V

    :cond_6
    invoke-static {}, Lcom/android/camera/c3;->G3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ll6/t7;->Rg()V

    :cond_7
    invoke-static {}, Lcom/android/camera/c3;->m3()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "4"

    invoke-static {v1}, Lcom/android/camera/c3;->k8(Ljava/lang/String;)V

    invoke-interface {v0}, Ld6/d5;->g5()Le6/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Le6/l;->a9([I)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lj7/o;->Bd()V

    :cond_8
    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/c;

    invoke-direct {v2}, Ll6/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lj7/a0;->fh()V

    :cond_9
    new-array v1, v8, [I

    aput v4, v1, v7

    invoke-interface {v3, v1}, Lj7/z2;->updateConfigItem([I)V

    :goto_1
    invoke-interface {v0}, Ld6/d5;->g5()Le6/l;

    move-result-object v1

    new-array v2, v8, [I

    const/16 v3, 0x24

    aput v3, v2, v7

    invoke-interface {v1, v2}, Le6/l;->a9([I)V

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera2/a;->A0()I

    :cond_a
    if-ne p1, v8, :cond_b

    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Ll6/t7;->ce(I)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x5c
    .end array-data
.end method

.method public final Yl(I)V
    .locals 5

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configUseGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/u0;

    invoke-direct {v2, v0}, Ll6/u0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa4

    const-string v1, "parameter_user_guide"

    const-string v2, "FragmentParameterDescription"

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    const-string v3, "FragmentDescription"

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    move-object p1, v1

    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;-><init>()V

    const-string p1, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;

    invoke-direct {v1}, Lcom/android/camera/dualvideo/user_guide/FragmentDualVideoUserGuide;-><init>()V

    const-string p1, "dualvideo_user_guide"

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string p1, "ambilight_user_guide"

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/android/camera/fragment/FragmentBeautyLensDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;-><init>()V

    const-string p1, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;

    invoke-direct {v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;-><init>()V

    const-string p1, "fastmotion_user_guide"

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    :goto_1
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lff/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    const v3, 0x7f14013d

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final Yq(Z)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateComponentFilter: close = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {p0}, Lx0/g1;->R()Lx0/m0;

    move-result-object p0

    invoke-virtual {v0}, Lu0/h1;->y()Lu0/i;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lx0/m0;->h(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lx0/m0;->h(I)Z

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lx0/m0;->j(ZI)V

    invoke-virtual {v0, p1, v1}, Lx0/m0;->j(ZI)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lm7/g;->dismiss(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e1;

    invoke-direct {v0}, Ll6/e1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Za()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "click_torch_menu"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->s6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e7;

    invoke-direct {v0}, Ll6/e7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lm7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lm7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm7/h;

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOrHideSoftlight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f7;

    invoke-direct {v0}, Ll6/f7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/g7;

    invoke-direct {v0}, Ll6/g7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj7/g0;->E7()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/i7;

    invoke-direct {v0}, Ll6/i7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Zd()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->I6()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v1, 0x7f130c54

    invoke-interface {v0, p0, v1}, Lj7/z2;->alertTimerBurstHint(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ze()Z
    .locals 8

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->h0()Lu0/v0;

    move-result-object v2

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v3

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v4

    invoke-virtual {v0}, Lu0/h1;->x()Lu0/o0;

    move-result-object v5

    invoke-virtual {v0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object v6

    invoke-virtual {v0}, Lu0/h1;->m0()Lu0/p0;

    move-result-object v7

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v0

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v2

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v3

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    invoke-virtual {v5, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v5

    invoke-virtual {v6, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v6

    invoke-virtual {v7, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v7

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result p0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Zi()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/o6;->K3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->S2(I)Z

    move-result v1

    const-string v2, "ai_aduio_new_desc"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/android/camera/c3;->O4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->X()Lx0/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/p0;->h(I)V

    move v1, v3

    :cond_1
    invoke-static {v0}, Lcom/android/camera/c3;->k3(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/android/camera/c3;->i8(IZ)V

    move v1, v3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/c3;->a6(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lcom/android/camera/c3;->I9(IZ)V

    move v1, v3

    :cond_3
    const/16 v2, 0xb4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "macro"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "wide"

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    move v1, v3

    :cond_5
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->X4()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_8

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->q()Lu0/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lu0/b;->isSwitchOn(I)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:isSwitchOn -> enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v7, v5, 0x1

    invoke-static {v7, v0}, Lz7/a;->Y(ZI)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->Y4()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0xa2

    if-ne v0, v7, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p0, v7}, Ll6/t7;->Xl(I)V

    :cond_7
    xor-int/lit8 v7, v5, 0x1

    invoke-static {v0, v7}, Lcom/android/camera/c3;->b8(IZ)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio:setAiAudioNewEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v5, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lj7/z2;->setShow(Z)V

    const v5, 0x7f1309d3

    goto :goto_0

    :cond_8
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->x()Lx0/d;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configAiAudio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lx0/d;->j(I)I

    move-result v5

    :goto_0
    if-eqz v1, :cond_9

    const-string v1, "ai_audio"

    invoke-virtual {p0, v1, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ll6/t7;->Rk(I)V

    :cond_9
    const/4 v0, -0x1

    if-eq v5, v0, :cond_a

    move v0, v4

    goto :goto_1

    :cond_a
    const/16 v0, 0x8

    :goto_1
    invoke-interface {v2, v0, v5}, Lj7/z2;->alertAiAudioBGHint(II)V

    new-array v0, v3, [I

    const/16 v1, 0xb2

    aput v1, v0, v4

    invoke-interface {v2, v0}, Lj7/z2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/q7;

    invoke-direct {v0}, Ll6/q7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final Zk()V
    .locals 3

    invoke-static {}, Lcom/android/camera/c3;->i3()Z

    move-result p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "pref_audio_map_key"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/y1;

    invoke-direct {v1}, Ll6/y1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAudioMapOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p0, "off"

    goto :goto_0

    :cond_0
    const-string p0, "on"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "attr_audio_map"

    invoke-static {v1, p0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Zl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = true
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/c5;

    invoke-direct {v0}, Ll6/c5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d5;

    invoke-direct {v0}, Ll6/d5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Zq(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->T()Lu0/k;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lu0/k;->B()Z

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lu0/k;->O(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0xc1

    aput v0, p1, p2

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(I)V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/c3;->B5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/e1;->l(I)Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;

    move-result-object p1

    invoke-virtual {v0}, Lx0/e1;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ll6/t7;->Gq(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkSpace;I)V

    :cond_1
    return-void
.end method

.method public a3(Lig/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/f;->g()V

    invoke-virtual {v0, p2}, Lcom/android/camera/data/observeable/f;->h(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configVlogPro "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lj7/k3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ll6/c1;

    invoke-direct {p3}, Ll6/c1;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/d;->Y(Lig/r;)V

    const/16 p1, 0xdb

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ll6/t7;->Eq()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/o3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/d1;

    invoke-direct {p2}, Ll6/d1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 p2, 0xdc

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->c2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0, p2}, Ll6/t7;->Rk(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "configVlogPro exit background"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0/g;->E0(I)V

    :goto_2
    return-void
.end method

.method public a5(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->V3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->g3()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f130450

    goto :goto_1

    :cond_3
    const v2, 0x7f1308d7

    :goto_1
    const-string v4, "esp_display"

    invoke-interface {v0, v4, p1, v2}, Lj7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lu0/h1;->S()Lx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lx0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v0, v3}, Lj7/z2;->alertESPFeatureTip(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v3}, Lj7/z2;->alertESPFeatureTip(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a7(Lp4/a;ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFilmMode"
        type = 0x1
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p3

    const-string v0, "configFilm: start="

    const-string v1, "ConfigChangeImpl"

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filmItem.id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xd4

    const/16 v2, 0xcf

    const/16 v3, 0xd9

    const/16 v4, 0xbd

    const/16 v5, 0xd0

    if-eqz p2, :cond_7

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv0/d;->X(Lp4/a;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    packed-switch p2, :pswitch_data_0

    :goto_1
    move v0, p3

    goto :goto_2

    :pswitch_0
    const-string p2, "video_f"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1
    const-string p2, "video_e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string p2, "video_d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_3
    const-string p2, "video_c"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string p2, "video_b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    const-string p2, "video_a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->h()V

    invoke-virtual {p0, v3}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :pswitch_7
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->i()V

    invoke-virtual {p0, v1}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v5}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :pswitch_9
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {p0}, Lk4/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/e;

    invoke-direct {p1}, Ll6/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v2}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v4}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    if-eq p3, v4, :cond_9

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_9

    if-eq p3, v1, :cond_9

    const/16 p1, 0xd5

    if-eq p3, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p3, v5, :cond_a

    invoke-interface {p1, v0}, Lj7/z2;->setAlertAnim(Z)V

    const p2, 0x7f1304c9

    const-wide/16 v0, -0x1

    const/16 p3, 0x8

    invoke-interface {p1, p3, p2, v0, v1}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_a
    const/16 p1, 0xd3

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1afced9d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public ab(I)V
    .locals 6

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ld6/d5;->X()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/c3;->y3(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCinematicAspectRatio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/camera/c3;->u8(IZ)V

    const/16 v2, 0xab

    const-string v3, "on"

    const-string v4, "off"

    const/4 v5, 0x0

    if-eq p1, v2, :cond_5

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    const/16 v2, 0xad

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const-string v0, "attr_video_ratio_movie"

    invoke-static {v0, v3, v5}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {p1, v0}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->la()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/c3;->ha(I)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Ll6/t7;->Sk(IZ)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string p1, "attr_picture_ration_movie"

    invoke-static {p1, v3, v5}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5}, Ll6/t7;->Fl(ZLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/o0;

    invoke-direct {v2}, Ll6/o0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/f;

    const/16 v2, 0xa2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "off"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ll6/t7;->sq(ILcom/android/camera2/f;)V

    :cond_2
    return-void
.end method

.method public final al()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "auto_zoom"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/c3;->k3(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configAutoZoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const/16 v5, 0xfd

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v6}, Lcom/android/camera/c3;->i8(IZ)V

    new-array v0, v3, [I

    aput v5, v0, v6

    invoke-interface {v1, v0}, Lj7/z2;->updateConfigItem([I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lcom/android/camera/c3;->i8(IZ)V

    new-array v4, v3, [I

    aput v5, v4, v6

    invoke-interface {v1, v4}, Lj7/z2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0, v6}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-static {v6}, Lcom/android/camera/c3;->aa(I)V

    invoke-virtual {p0, v2, v0}, Ll6/t7;->Uk(ILjava/util/Optional;)V

    invoke-static {v2, v6}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/c3;->H9(IZ)V

    invoke-static {v2, v6}, Lcom/android/camera/c3;->u8(IZ)V

    invoke-static {v2}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-static {v1, v6}, Lcom/android/camera/c3;->b8(IZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->x()Lx0/d;

    move-result-object v1

    const-string v4, "normal"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2, v6}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lm7/g;->Ej()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lm7/g;->dismiss(I)V

    :cond_5
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/e5;

    invoke-direct {v1}, Ll6/e5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lm7/a;->dismiss(II)Z

    :cond_6
    :goto_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->X()Lx0/r0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx0/p0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lx0/p0;->h(I)V

    :cond_7
    const/16 v0, 0xcc

    const/16 v1, 0xa2

    if-ne v2, v0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw0/g;->E0(I)V

    :cond_8
    invoke-virtual {p0, v1, v6}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public final am()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVVBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln7/g;->impl2()Ln7/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln7/g;->p()V

    :cond_0
    return-void
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-virtual {p1, v0}, Lu0/m;->s(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/r1;

    invoke-direct {v1, p2, p1}, Ll6/r1;-><init>(ZLu0/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lu0/m;->E(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b3(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z6;

    invoke-direct {v0, p1}, Ll6/z6;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b5(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configWaterSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->v()Lv0/c;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv0/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/f;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object p1

    invoke-interface {p1}, La1/a$a;->apply()V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->gf()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->o1()Z

    return-void
.end method

.method public b6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lu0/u;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/a0;

    invoke-direct {v1, p0, p2, p1}, Ll6/a0;-><init>(Ll6/t7;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b8(IZ)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->x()Lx0/d;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->q()Lu0/b;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->y()Lx0/e;

    move-result-object v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->X4()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "reConfigAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lu0/b;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx0/d;->j(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/android/camera/o6;->K3()Z

    move-result v3

    invoke-static {p1}, Lcom/android/camera/c3;->V2(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/c3;->U2(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lcom/android/camera/c3;->R2(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/z2;

    if-eqz v3, :cond_5

    const/16 v8, 0x8

    invoke-interface {v7, v8, v0}, Lj7/z2;->alertAiAudioBGHint(II)V

    invoke-interface {v7, v8, v0}, Lj7/z2;->alertAiAudio(II)V

    sget-boolean v9, Lub/e;->q:Z

    if-eqz v9, :cond_3

    const v9, 0x7f130b4e

    goto :goto_3

    :cond_3
    const v9, 0x7f130b4d

    :goto_3
    const-string v10, "ai_aduio_new_desc"

    invoke-interface {v7, v10, v8, v9}, Lj7/z2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->X4()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_6

    invoke-interface {v7, v0}, Lj7/z2;->alertAiAudioMutexToastIfNeed(I)V

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-interface {v7, v4, v4, v0}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v4}, Ll6/t7;->k5(Z)V

    goto :goto_4

    :cond_4
    invoke-interface {v7, v0}, Lj7/z2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->X4()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7, v4, v0}, Lj7/z2;->alertAiAudio(II)V

    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/android/camera/c3;->P6(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera/c3;->Q6(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v5, :cond_a

    if-eqz p2, :cond_8

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/l3;

    invoke-direct {p1}, Ll6/l3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/n3;

    invoke-direct {p1}, Ll6/n3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    if-eqz v6, :cond_9

    invoke-static {v4, p1}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/o3;

    invoke-direct {p1}, Ll6/o3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Ll6/p3;

    invoke-direct {p1}, Ll6/p3;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    invoke-static {}, Ll4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/q3;

    invoke-direct {p1}, Lcom/android/camera/fragment/q3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/c;

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-interface {p0, p1, v0}, Lm7/a;->dismiss(II)Z

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-eqz p2, :cond_c

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/n3;

    invoke-direct {p1}, Ll6/n3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Ll6/q3;

    invoke-direct {p1}, Ll6/q3;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    :goto_7
    if-nez p2, :cond_d

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/r3;

    invoke-direct {p1}, Ll6/r3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu1/a;

    invoke-direct {p1}, Lu1/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/s3;

    invoke-direct {p1}, Ll6/s3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/m3;

    invoke-direct {p1}, Ll6/m3;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bh(Landroid/view/MotionEvent;F)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ll6/t7;->yq(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll6/x1;

    invoke-direct {v3, p1}, Ll6/x1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, p1}, Ll6/t7;->ok(ZZ)V

    return v2

    :cond_2
    return v1
.end method

.method public final bl()V
    .locals 4

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configBack"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/t5;

    invoke-direct {v0}, Ll6/t5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/a0;

    invoke-direct {v0}, Li4/a0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "value_time_freeze_exit_preview"

    invoke-static {v0}, Lz7/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v3}, Ll6/t7;->a7(Lp4/a;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->ml()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v3, v3}, Ll6/t7;->a7(Lp4/a;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ll6/t7;->sl()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ll6/t7;->hm()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ll6/t7;->Wl()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Y6()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v5;

    invoke-direct {v0}, Ll6/v5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w5;

    invoke-direct {v0}, Ll6/w5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ll6/t7;->il()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ll6/t7;->dl()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ll6/t7;->am()V

    goto :goto_0

    :cond_b
    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/u5;

    invoke-direct {v0}, Ll6/u5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bm()Z
    .locals 7

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll6/j7;

    invoke-direct {v3}, Ll6/j7;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/f;

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-static {v2}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "hdr"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->U()Lu0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "off"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "attr_video_hdr"

    if-nez v2, :cond_3

    invoke-static {v6, v4}, Lz7/a;->k4(Ljava/lang/String;Z)V

    const-string v2, "ConfigChangeImpl"

    const-string v6, "video Hdr mutex"

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v1, v3}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-virtual {p0, v1}, Ll6/t7;->Mq(Z)V

    invoke-static {v1}, Lcom/android/camera/c3;->aa(I)V

    invoke-static {v0, v1}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {v0, v1}, Lcom/android/camera/c3;->H9(IZ)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->x()Lx0/d;

    move-result-object v2

    const-string v6, "normal"

    invoke-virtual {v2, v0, v6}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/camera/c3;->b8(IZ)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->X()Lx0/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx0/p0;->isSwitchOn(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Lx0/p0;->h(I)V

    :cond_2
    invoke-virtual {p0, v0}, Ll6/t7;->Fq(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v1}, Lz7/a;->k4(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Ll6/k7;

    invoke-direct {v6}, Ll6/k7;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, v1}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-interface {p0, v4, v1}, Lm7/a;->dismiss(II)Z

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->B()Lu0/a1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->U()Lu0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lu0/a1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget v1, p0, Lu0/a1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu0/a1;->e(ILjava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public final br(Z)V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx0/u0;->H()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/u0;->U(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/c3;->k(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f13093b

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public c3(Z)V
    .locals 10

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->Q()Lx0/l0;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->O()Lx0/j0;

    move-result-object v2

    invoke-virtual {v1}, Lx0/l0;->g()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lx0/j0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {}, Lm7/b;->impl2()Lm7/b;

    move-result-object v6

    invoke-static {}, Lm7/c;->impl2()Lm7/c;

    move-result-object v7

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7/o2;

    invoke-interface {v8}, Lj7/o2;->f()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    if-eqz v3, :cond_b

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lm7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_7
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lm7/a;->isShowing()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    if-eqz v8, :cond_b

    const/4 v3, 0x0

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lx0/j0;->g()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_9

    invoke-virtual {v2, v6}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    invoke-virtual {v2}, Lx0/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const v2, 0x7f110027

    const/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f13091d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    move v1, v3

    move-object v2, v7

    move-object v3, v6

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/16 v1, 0x8

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public ce(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ll6/t7;->pq()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/d5;

    invoke-interface {v4}, Ld6/d5;->z8()Le6/h;

    move-result-object v4

    invoke-interface {v4}, Le6/h;->R0()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll6/t7;->qq()I

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v0, "ignore configSwitchUltraPixel"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g1;->x0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v9, v8

    :goto_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v10

    invoke-virtual {v10}, Lu0/h1;->k0()Lu0/y;

    move-result-object v10

    invoke-virtual {v10}, Lu0/y;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->gf()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    const-string v13, "REAR_0x2"

    const-string v14, "ultra_pixel"

    const-string v15, "j"

    const/4 v12, 0x3

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v7, :cond_1b

    const-string v1, "configSwitchUltraPixel: MUTEX false"

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->t0()[I

    move-result-object v1

    iput-object v1, v0, Ll6/t7;->c:[I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15}, Ll6/t7;->Ai(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ll6/t7;->cr(Z)V

    :goto_2
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ll6/y4;

    invoke-direct {v3}, Ll6/y4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/c3;->ua()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->p0()I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-virtual {v0, v4}, Ll6/t7;->Rk(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v4}, Lcom/android/camera/ActivityBase;->cl(I)V

    :goto_3
    invoke-virtual {v10}, Lu0/y;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configSwitchUltraPixel: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/c3;->b7(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4, v6}, Lcom/android/camera/c3;->W9(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v1

    invoke-interface {v1}, Lj7/o;->jh()V

    invoke-interface {v1, v6}, Lj7/o;->Di(Z)V

    :cond_9
    const/4 v1, 0x2

    if-eqz v9, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const-string v5, "REAR_0x7"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const-string v5, "REAR_0x5"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    goto :goto_4

    :pswitch_3
    const-string v5, "REAR_0x3"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v7, v1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move v7, v8

    goto :goto_4

    :pswitch_5
    const-string v5, "REAR_0x1"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v7, v6

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->R5()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v4}, Lu0/i;->k(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->y()Lu0/i;

    move-result-object v5

    goto :goto_5

    :cond_f
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->R()Lx0/m0;

    move-result-object v5

    :goto_5
    invoke-virtual {v5, v4}, Lcom/android/camera/data/data/b;->reset(I)V

    goto :goto_6

    :pswitch_7
    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v3}, Lcom/android/camera2/g;->D4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x6

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v3, v5

    sub-int/2addr v3, v8

    const/16 v7, 0xed

    aput v7, v5, v3

    :cond_10
    invoke-virtual {v0, v15, v5}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    goto :goto_7

    :cond_11
    :goto_6
    :pswitch_8
    new-array v5, v8, [I

    const/16 v7, 0xbe

    aput v7, v5, v6

    invoke-static {v3}, Lcom/android/camera2/g;->D4(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    :cond_12
    invoke-virtual {v0, v15, v5}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    :goto_7
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    iget-object v5, v0, Ll6/t7;->c:[I

    invoke-virtual {v3, v5}, Lx0/g1;->l1([I)V

    invoke-static {v11}, Lcom/android/camera/c3;->va(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ll6/t7;->ib(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->r()Lu0/g0;

    move-result-object v3

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_13

    invoke-virtual {v3}, Lu0/a1;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Lu0/a1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lu0/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lu0/g0;->e(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->X()Lx0/r0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lx0/p0;->isSwitchOn(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Lx0/p0;->h(I)V

    goto :goto_9

    :cond_14
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/g1;->t0()[I

    move-result-object v3

    iput-object v3, v0, Ll6/t7;->c:[I

    if-eqz v3, :cond_15

    invoke-virtual {v0, v15}, Ll6/t7;->Ai(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v6}, Ll6/t7;->cr(Z)V

    :goto_8
    invoke-static {}, Lcom/android/camera/c3;->ua()V

    :cond_16
    :goto_9
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lm7/g;->Ej()Z

    move-result v5

    goto :goto_a

    :cond_17
    move v5, v6

    :goto_a
    if-eqz v5, :cond_18

    invoke-interface {v3, v1}, Lm7/g;->dismiss(I)V

    :cond_18
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ll6/x4;

    invoke-direct {v3}, Ll6/x4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {v0, v4, v6}, Ll6/t7;->Sk(IZ)V

    if-eqz v9, :cond_19

    invoke-virtual {v0, v14, v8}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/c3;->E2()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "200m_pixel_mode_capture_desc"

    invoke-virtual {v0, v1, v8}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, Lu0/y;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v2, v14, v1, v0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    :goto_b
    const/16 v0, 0xa7

    if-ne v4, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supreme_pixel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M_manual_"

    invoke-static {v3, v1, v0}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v1

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v3

    if-eqz v9, :cond_1d

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, Lj7/o;->ac(Z)V

    invoke-interface {v0}, Lj7/o;->si()V

    :cond_1c
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lj7/g0;->E7()V

    goto :goto_d

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lm7/g;->Ej()Z

    move-result v6

    :cond_1e
    if-eqz v0, :cond_1f

    if-nez v6, :cond_1f

    invoke-interface {v0}, Lj7/o;->Bd()V

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v6, :cond_21

    const/16 v0, 0xa7

    if-eq v4, v0, :cond_20

    invoke-interface {v1}, Lj7/g0;->Wd()V

    :cond_20
    invoke-interface {v2}, Lj7/z2;->clearZoomAlertStatus()V

    :cond_21
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4372e32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xef
        0xc9
        0xce
        0xbe
    .end array-data

    :array_1
    .array-data 4
        0xed
        0xbe
    .end array-data
.end method

.method public cf(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->E()Lu0/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lj7/z2;->reverseExpandTopBar(Z)Z

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    new-array p1, v2, [I

    const/4 v0, 0x0

    const/16 v2, 0xd6

    aput v2, p1, v0

    invoke-interface {v1, p1}, Lj7/z2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/x6;

    invoke-direct {p1}, Ll6/x6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configBeautyMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->t()Lu0/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lu0/e;->o(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/u0;->y()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->M9(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FrontClassicalCapture"

    const-string v2, "FrontTextureCapture"

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->k9()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lx0/u0;->s0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lx0/u0;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/u0;->s0(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->l9()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->k9()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lm7/g;->b9()V

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->k9()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/n0;

    invoke-direct {p1}, Ll6/n0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lj7/o;->jh()V

    :cond_9
    return-void
.end method

.method public final cm()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/c3;->n7(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configVideoPrompter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lz7/a;->m4(Z)V

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Lcom/android/camera/c3;->ba(IZ)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/y5;

    invoke-direct {v1}, Ll6/y5;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_1

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z5;

    invoke-direct {v0}, Ll6/z5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReferenceSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->t()Lv0/a;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv0/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/f;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/a2;

    invoke-direct {v1, p1}, Ll6/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->Sq()V

    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->s4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/c3;->Q8(Z)V

    invoke-interface {p0}, Lj7/l2;->qd()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/c3;->Q8(Z)V

    invoke-interface {p0}, Lj7/l2;->qd()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lj7/l2;->qd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cr(Z)V
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lu0/h;->n(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lu0/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/o2;

    invoke-direct {v2}, Ll6/o2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0, p1, p0}, Lu0/h;->p(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public db()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/z1;

    invoke-direct {v2}, Ll6/z1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->b3()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lj7/z2;->alertAmbientLightTip(Z)V

    invoke-static {v1}, Lcom/android/camera/c3;->f8(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Lj7/z2;->alertAmbientLightTip(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public dg()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "hand_gesture_desc"

    invoke-interface {v0, v1}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/c3;->u4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130538

    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final dl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configCloneModeBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value_clone_click_back"

    invoke-static {v0}, Lz7/a;->S0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z;->h7(Z)V

    :cond_0
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-static {p1}, Lu0/a0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lu0/a0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/c3;->F7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa2

    invoke-static {v3, v2}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/c3;->b8(IZ)V

    :cond_0
    invoke-virtual {v0, v1}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1}, Lu0/a0;->setComponentValue(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configVideoQuality: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pref_video_quality_key"

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v5

    invoke-static {v4, v5, p1}, Lz7/a;->o4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v4, 0xd6

    const-string v5, "super_night_video_4k_desc"

    if-ne v1, v4, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->g6()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "8,24"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lz7/a;->G3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Ll6/t7;->Tk(Lu0/a0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public dr()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->g6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/f;->a()Z

    move-result p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    if-nez p0, :cond_0

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ls1/f;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ls1/f;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCloneMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configClone: mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/g5;

    invoke-direct {v1}, Ll6/g5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lj7/z;->Bb(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xb9

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    return-void

    :cond_1
    invoke-static {}, Lj7/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/h5;

    invoke-direct {p2}, Ll6/h5;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p1, 0xd2

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    return-void
.end method

.method public e2()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-virtual {v0, p0}, Lu0/h;->n(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu0/h;->getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/m2;

    invoke-direct {v1, p0}, Ll6/m2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lu0/h;->l()I

    move-result p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/x2;

    invoke-direct {v1, p0}, Ll6/x2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public eg()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_single_desc"

    invoke-interface {v0, v1}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/c3;->U2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    invoke-virtual {p0, v3}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lub/e;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130b51

    goto :goto_0

    :cond_2
    const p0, 0x7f130b50

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final el()V
    .locals 2

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/x;->wf()V

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configCloneUseGuide"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbd

    const-string v1, "value_m_film_user_guide"

    if-eq p0, v0, :cond_4

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/x;

    invoke-direct {v0}, Ll6/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/z;

    invoke-direct {v0}, Ll6/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w;

    invoke-direct {v0}, Ll6/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v;

    invoke-direct {v0}, Ll6/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_6

    const-string v1, "value_clone_click_photo_guide"

    goto :goto_1

    :cond_6
    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_7

    const-string v1, "value_clone_click_video_guide"

    goto :goto_1

    :cond_7
    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_8

    const-string v1, "value_clone_click_freeze_frame_guide"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string p0, "attr_user_guide"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final em(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v1

    invoke-virtual {v0}, Lu0/h1;->Q()Lu0/c0;

    move-result-object v2

    invoke-virtual {v0}, Lu0/h1;->P()Lu0/b0;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v3

    invoke-interface {v3}, La1/a;->d()La1/a$b;

    move-result-object v3

    check-cast v3, Lw0/g;

    invoke-virtual {v3}, Lw0/g;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lu0/a0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/c3;->F7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/c3;->b8(IZ)V

    :cond_0
    invoke-virtual {p0, v4, p1, v3, v6}, Ll6/t7;->tq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, p1}, Lu0/b0;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    if-ne v3, v0, :cond_1

    invoke-static {v3}, Lcom/android/camera/c3;->B5(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F7()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->a1(I)V

    :cond_1
    const/16 v0, 0xe3

    if-ne v3, v0, :cond_2

    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ll6/r5;

    invoke-direct {v7}, Ll6/r5;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {v2, v3}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "120"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "8"

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Ll6/t7;->zq(I)V

    :cond_4
    invoke-virtual {v1, v3}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, v5, p1}, Ll6/t7;->Tk(Lu0/a0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public final er(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->K6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->C()Lu0/n;

    move-result-object p0

    invoke-virtual {p0}, Lu0/n;->g()Z

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lu0/n;->j(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xce

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->w()Lu0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu0/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lu0/h;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/u;

    invoke-direct {v0, p0}, Ll6/u;-><init>(Ll6/t7;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f4()V
    .locals 14

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm7/g;->Ej()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showOrHideShine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/android/camera/c3;->Z3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v7

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v8

    const/16 v9, 0xa2

    if-eq v0, v9, :cond_3

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ll6/f0;

    invoke-direct {v12}, Ll6/f0;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Lx0/u0;->p0()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string p0, "FrontRecordVideo"

    invoke-virtual {v8, p0}, Lx0/u0;->V(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v4, v3

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v8}, Lx0/u0;->L()Z

    move-result v11

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_6

    return-void

    :cond_6
    invoke-virtual {v12}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld6/d5;

    invoke-interface {v12}, Ld6/d5;->gf()Le6/m;

    move-result-object v12

    invoke-interface {v12}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v12

    invoke-static {v12}, Lcom/android/camera2/g;->v8(Lcom/android/camera2/f;)Z

    move-result v12

    const-string v13, "video_beautify"

    invoke-virtual {p0, v13, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    if-nez v11, :cond_8

    if-eqz v12, :cond_8

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Ll6/t7;->rq(I)V

    goto :goto_3

    :cond_7
    move v5, v3

    move v10, v4

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Lx0/u0;->X(Z)V

    :cond_9
    if-nez v11, :cond_4

    if-eqz v12, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v11

    invoke-virtual {v11}, Lub/c;->Z2()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, Ll6/g0;

    invoke-direct {v12}, Ll6/g0;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    xor-int/2addr v7, v4

    invoke-virtual {v8, v9, v7}, Lx0/u0;->Y(IZ)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ll6/h0;

    invoke-direct {v8}, Ll6/h0;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    :cond_b
    if-eqz v10, :cond_d

    if-ne v0, v9, :cond_c

    invoke-virtual {p0, v4, v3}, Ll6/t7;->l4(ZZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v9}, Ll6/t7;->Rk(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v4, v3}, Ll6/t7;->l4(ZZ)V

    :goto_4
    if-eqz v5, :cond_12

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Lj7/o;->ac(Z)V

    invoke-interface {p0, v3}, Lj7/o;->Di(Z)V

    :cond_e
    invoke-static {}, Lj7/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/i0;

    invoke-direct {v1}, Ll6/i0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xa4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xa7

    if-eq v0, p0, :cond_10

    const/16 p0, 0xb4

    if-eq v0, p0, :cond_10

    const/16 p0, 0xe1

    if-eq v0, p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/l0;

    invoke-direct {v1}, Ll6/l0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->V6()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lm7/e;->impl2()Lm7/e;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-interface {p0, v1, v5}, Lm7/a;->dismiss(II)Z

    :cond_11
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/k0;

    invoke-direct {v1}, Ll6/k0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/m0;

    invoke-direct {v1}, Ll6/m0;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lj7/g0;->E7()V

    const/16 p0, 0xab

    if-eq v0, p0, :cond_13

    if-nez v4, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v2, v3, v3, v6}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_13

    const/4 p0, 0x2

    invoke-interface {v1, p0}, Lm7/g;->dismiss(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public f5()V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/h3;

    invoke-direct {v1, p0}, Ll6/h3;-><init>(Ll6/t7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f9()V
    .locals 1

    invoke-static {}, Lcom/android/camera/c3;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->Il(I)V

    :cond_0
    return-void
.end method

.method public fh()V
    .locals 6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->o5()Z

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->X()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_2

    move v1, v5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->W5()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->X5()Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    :cond_3
    invoke-static {}, Lcom/android/camera/c3;->m3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-virtual {p0, v0}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    xor-int/2addr p0, v3

    and-int/2addr p0, v1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    :goto_0
    invoke-interface {v0, v5}, Lj7/z2;->alertParameterDescriptionTip(I)V

    :cond_6
    return-void
.end method

.method public fk()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->y()Z

    move-result v1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v2

    invoke-virtual {v2}, Lc2/w;->H()Z

    move-result v2

    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Lj7/s2;->m8(La8/i;)Lx1/m;

    move-result-object v3

    invoke-virtual {v3}, Lx1/m;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v6, 0xcc

    if-ne p0, v6, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->N5()Z

    move-result p0

    const/16 v6, 0xde

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0, v4, v6}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5, v6}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->N5()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lwf/a;->a()I

    move-result p0

    invoke-interface {v0, v5, p0}, Lj7/z2;->alertDualVideoHint(II)V

    :cond_3
    return-void
.end method

.method public final fl(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->F()Lx0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx0/k;->h(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configColorEnhance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130b56

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lx0/k;->l(ZI)V

    const/16 v0, 0x8

    invoke-interface {v2, v0, p1}, Lj7/z2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_close"

    invoke-static {p1}, Lz7/a;->Y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4}, Lx0/k;->l(ZI)V

    invoke-interface {v2, v3, p1}, Lj7/z2;->alertProColourHint(II)V

    const-string p1, "value_pro_color_open"

    invoke-static {p1}, Lz7/a;->Y2(Ljava/lang/String;)V

    :goto_0
    new-array p1, v4, [I

    const/16 v0, 0xe3

    aput v0, p1, v3

    invoke-interface {v2, p1}, Lj7/z2;->updateConfigItem([I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v0, 0x4a

    aput v0, p1, v3

    invoke-interface {p0, p1}, Le6/l;->L4([I)V

    return-void
.end method

.method public final fm(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVideoSubQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v1

    invoke-virtual {v0}, Lu0/h1;->Q()Lu0/c0;

    move-result-object v2

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v3

    invoke-interface {v3}, La1/a;->d()La1/a$b;

    move-result-object v3

    check-cast v3, Lw0/g;

    invoke-virtual {v3}, Lw0/g;->C()I

    move-result v4

    invoke-virtual {v0}, Lu0/h1;->P()Lu0/b0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/android/camera/c3;->F7(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0xa2

    invoke-static {v6, v5}, Lcom/android/camera/c3;->T9(ZI)V

    invoke-static {v5, v6}, Lcom/android/camera/c3;->b8(IZ)V

    :cond_0
    invoke-virtual {v1, v4}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1}, Lu0/c0;->setComponentValue(ILjava/lang/String;)V

    const-string v2, "8"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "120"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    :cond_1
    const-string v7, "60"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v7

    invoke-virtual {p0, v7}, Ll6/t7;->zq(I)V

    goto :goto_0

    :cond_2
    const-string v7, "3001"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Ll6/t7;->uq()V

    :cond_3
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v4, v7}, Ll6/t7;->tq(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    const-string v7, "pref_true_colour_video_mode_key"

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/j1;

    invoke-direct {v0}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld6/k6;

    invoke-direct {v0}, Ld6/k6;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->M()Ls5/c;

    move-result-object v0

    invoke-virtual {v3}, Lw0/g;->A()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/f;

    invoke-virtual {v0, v4, v2, p1}, Ls5/c;->q(IILcom/android/camera2/f;)V

    :cond_5
    invoke-virtual {v1, v4}, Lu0/a0;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Lu0/a0;->x(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lu0/a0;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v1, v4, v5, p1}, Ll6/t7;->Tk(Lu0/a0;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public final fr(Z)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lu0/u;->i(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lu0/u;->n(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g6(I)V
    .locals 8

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    sget-object v1, Lu0/j1;->e1:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd1

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe4

    const/4 v7, 0x2

    if-eq v5, v6, :cond_2

    invoke-static {v5}, Lu0/j1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v7}, Ll6/t7;->Pk(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v7}, Ll6/t7;->Pk(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/d5;

    invoke-interface {v5}, Ld6/d5;->gf()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ll6/t7;->ta()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Lj7/h1;->Ud(Z)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final gl(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configDepthExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/b0;

    invoke-direct {v1, p0, p1}, Ll6/b0;-><init>(Ll6/t7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final gm()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/c3;->Z5(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoSubtitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lz7/a;->z3(Z)V

    const/16 v3, 0xa2

    const/16 v4, 0xdc

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v5}, Lcom/android/camera/c3;->H9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lcom/android/camera/c3;->H9(IZ)V

    new-array v2, v6, [I

    aput v4, v2, v5

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    const/16 v0, 0xd6

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Lcom/android/camera/c3;->Z7(I)V

    invoke-static {v3}, Lcom/android/camera/c3;->ha(I)V

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v6}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, v1}, Ll6/t7;->zq(I)V

    invoke-static {v1, v5}, Lcom/android/camera/c3;->i8(IZ)V

    :cond_4
    :goto_0
    const/16 v0, 0xcc

    if-ne v1, v0, :cond_5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw0/g;->E0(I)V

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Ll6/t7;->Sk(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/c3;->Z5(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj7/u2;->impl2()Lj7/u2;

    move-result-object v0

    invoke-interface {v0}, Lj7/u2;->Vf()V

    :cond_6
    invoke-interface {p0}, Lj7/o;->jh()V

    return-void
.end method

.method public h2()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa1

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/d;->s()Lu0/f0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu0/f0;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "live_duration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    invoke-interface/range {v0 .. v6}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h6()V
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->gf()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->w1()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lx0/u0;->Q(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ll6/t7;->rq(I)V

    invoke-virtual {p0, v1}, Ll6/t7;->zq(I)V

    invoke-static {v3, v1}, Lcom/android/camera/c3;->T9(ZI)V

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->Z2()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/d5;

    invoke-interface {v4}, Ld6/d5;->gf()Le6/m;

    move-result-object v4

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/camera/c3;->aa(I)V

    :cond_2
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->A8(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/c3;->Y9(F)V

    invoke-static {v3}, Lcom/android/camera/c3;->X9(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    :cond_3
    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->d()V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->b(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    :cond_4
    if-nez v2, :cond_6

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v4, v3}, Ll6/t7;->l4(ZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Ll6/t7;->Rk(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, v3}, Ll6/t7;->l4(ZZ)V

    :goto_0
    return-void
.end method

.method public he(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj7/h1;->Ni()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showOrHideLighting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v4

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/d5;

    invoke-interface {v5}, Ld6/d5;->gf()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const-string v6, "0"

    const/16 v7, 0xab

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v5}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->R()Lx0/m0;

    move-result-object v2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/b;->reset(I)V

    sget v2, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {p0, v2}, Ll6/t7;->V9(I)V

    :cond_3
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ll6/d5;

    invoke-direct {v5}, Ll6/d5;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ll0/e;

    invoke-direct {v5}, Ll0/e;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Ll6/e6;

    invoke-direct {v5}, Ll6/e6;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lj7/l;->ig(I)I

    move-result v0

    const/16 v2, 0xff7

    if-eq v0, v2, :cond_4

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll6/f6;

    invoke-direct {v2}, Ll6/f6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->U()Lx0/o0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v6, v0, v3}, Ll6/t7;->z6(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->U()Lx0/o0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->U()Lx0/o0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/android/camera2/g;->O3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->U()Lx0/o0;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_1
    invoke-virtual {p0, v2, v0, v6, v3}, Ll6/t7;->z6(ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz p1, :cond_7

    const-string p0, "lighting_out_button"

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lj7/o;->ac(Z)V

    :cond_8
    return-void
.end method

.method public hh(I)V
    .locals 4

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll6/j3;

    invoke-direct {v3}, Ll6/j3;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, p1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    const/16 p1, 0xa7

    if-ne v2, p1, :cond_1

    const-string p1, "M_manual_"

    goto :goto_0

    :cond_1
    const-string p1, "M_proVideo_"

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "on"

    goto :goto_1

    :cond_2
    const-string v2, "off"

    :goto_1
    const-string v3, "exposure_feedback"

    invoke-static {p1, v3, v2}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/c3;->v4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configExposureFeedbackSwitch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/n;->setDrawExposure(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/i5;

    invoke-direct {p1}, Ll6/i5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/o1;

    invoke-direct {p1}, Lcom/android/camera/o1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/t3;

    invoke-direct {p1, v0}, Ll6/t3;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hj()V
    .locals 3

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_overhigh_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    const p0, 0x7f130199

    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_2
    const-string p0, "gain_break_num_tip"

    invoke-static {p0}, Lz7/a;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public hk(Z)V
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W7()Z

    move-result v1

    const/16 v2, 0xa4

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/h7;

    invoke-direct {p1}, Ll6/h7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/16 v1, 0xa7

    const/16 v3, 0xe1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, Ld6/f5;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X5()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-static {}, Lm7/e;->impl2()Lm7/e;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ll6/t7;->Fh()Z

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ll6/t7;->Ze()Z

    move-result p0

    :goto_0
    const v0, 0x7f130b78

    if-eqz p0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lm7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    invoke-interface {v1, p1, p0, v0}, Lj7/z2;->alertParameterResetTip(ZII)V

    goto :goto_2

    :cond_6
    :goto_1
    const/16 p0, 0x8

    invoke-interface {v1, p1, p0, v0}, Lj7/z2;->alertParameterResetTip(ZII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final hl(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDocumentModeValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->J()Lx0/m;

    move-result-object p0

    const/16 v0, 0xba

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final hm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configVlogProBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/o3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/r6;

    invoke-direct {v0}, Ll6/r6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i5()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ljg/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ljg/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg/y;->k(Ljava/lang/Integer;)Lkg/e;

    move-result-object v1

    check-cast v1, Lkg/a;

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v2, 0xb8

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, Ljg/y;->e()I

    move-result p0

    const/16 v2, 0x65

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Ljg/y;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkg/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f;

    invoke-direct {v0}, Ll6/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i7()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lm7/e;->impl2()Lm7/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideManualPictureStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lm7/g;->Ej()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lm7/g;->dismiss(I)V

    :cond_4
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e5;

    invoke-direct {v0}, Ll6/e5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/c2;

    invoke-direct {v0}, Ll6/c2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d2;

    invoke-direct {v0}, Ll6/d2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e2;

    invoke-direct {v0}, Ll6/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f2;

    invoke-direct {v0}, Ll6/f2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public i8(I)V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/e1;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx0/e1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll6/t7;->Q5()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lx0/e1;->u(Z)V

    :cond_0
    return-void
.end method

.method public ib(I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->I6()Z

    move-result v0

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configTimerBurst: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera/c3;->P9(Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v3

    const/16 v4, 0xa3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ld6/d5;->gf()Le6/m;

    move-result-object v3

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->b7(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld6/d5;->g5()Le6/l;

    move-result-object v3

    new-array v4, p1, [I

    const/16 v6, 0x5e

    aput v6, v4, v5

    invoke-interface {v3, v4}, Le6/l;->L4([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "attr_timer_burst"

    invoke-static {v6, v3, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Ll6/t7;->s2(I)V

    invoke-virtual {p0, v2}, Ll6/t7;->k9(I)V

    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->t0()[I

    move-result-object v2

    iput-object v2, p0, Ll6/t7;->c:[I

    if-eqz v2, :cond_3

    const-string v2, "j"

    invoke-virtual {p0, v2}, Ll6/t7;->Ai(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Ll6/t7;->cr(Z)V

    :goto_0
    invoke-static {}, Lcom/android/camera/c3;->ua()V

    new-array p1, p1, [I

    const/16 v2, 0xd1

    aput v2, p1, v5

    invoke-interface {v0, p1}, Lj7/z2;->updateConfigItem([I)V

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Ll6/t7;->Sk(IZ)V

    :cond_4
    const p0, 0x7f130c54

    invoke-interface {v0, v5, p0}, Lj7/z2;->alertTimerBurstHint(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "configTimerBurst: MUTEX false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->s()V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/s2;

    invoke-direct {p1}, Ll6/s2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/t2;

    invoke-direct {p1}, Ll6/t2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ie(I)V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lj7/o3;->Ye(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Z4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ll4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/q3;

    invoke-direct {v0}, Lcom/android/camera/fragment/q3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object p0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->S0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/c3;->A5()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, v1, v1, p1}, Lj7/z2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final il()V
    .locals 0

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/f0;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final im(I)V
    .locals 18

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/c3;->n4()Z

    move-result v2

    const-string v3, "pref_cv_watermark_location"

    const-string v4, "pref_cv_watermark_time"

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, "pref_dualcamera_watermark_last_key"

    const-string v8, "standard_mark"

    const-string v9, "pref_time_watermark_last_key"

    const-string v10, "pref_dualcamera_watermark_key"

    const-string v11, "pref_cv_watermark_key"

    const-string v12, "pref_time_watermark_key"

    const-string v13, "pref_camera_watermark_type_key"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->H6()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/c3;->m4()Z

    move-result v16

    if-nez v2, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-virtual {v0, v7, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-interface {v1, v12, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v13, v8}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-nez v16, :cond_1

    invoke-virtual {v0, v13, v6}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v12, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v2

    invoke-virtual {v0, v7, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v10, v0}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v13, v8}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v16, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->c9()V

    invoke-interface {v1, v12, v15}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v15}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_3
    :goto_0
    invoke-interface {v1, v11, v15}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k0()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-interface {v1, v4, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_4
    invoke-interface {v1}, La1/a$a;->apply()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/c3;->H6()Z

    move-result v0

    xor-int/2addr v0, v14

    invoke-interface {v1, v12, v0}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    if-eqz v0, :cond_6

    invoke-interface {v1, v13, v8}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    :cond_6
    invoke-interface {v1, v11, v15}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k0()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-interface {v1, v4, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_7
    invoke-interface {v1}, La1/a$a;->apply()V

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/c3;->Y5()Z

    move-result v2

    const-string v5, "pref_camera_watermark_type_last_key"

    if-nez v2, :cond_9

    invoke-static {}, Lcom/android/camera/c3;->I3()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9, v15}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_1

    :cond_9
    move v2, v15

    :goto_1
    invoke-static {}, Ld6/f5;->a()I

    move-result v15

    const/16 v14, 0xbc

    if-ne v15, v14, :cond_a

    invoke-static {}, Lcom/android/camera/c3;->c6()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    const-string v15, "cv_mark"

    if-eqz v2, :cond_d

    invoke-interface {v1, v13, v8}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v12, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k0()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    invoke-interface {v1, v4, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v3, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_b
    if-eqz v14, :cond_c

    invoke-interface {v1, v13, v15}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v12, v3}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v3}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_c
    invoke-interface {v1}, La1/a$a;->apply()V

    return-void

    :cond_d
    const-string v2, "off_mark"

    if-eqz v14, :cond_f

    invoke-static {}, Lcom/android/camera/c3;->e5()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/c3;->I3()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->clearMemory()V

    invoke-interface {v1, v13, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_3

    :cond_e
    invoke-interface {v1, v13, v15}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v11, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    :goto_3
    return-void

    :cond_f
    invoke-virtual {v0, v13, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/camera/c3;->Y5()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/android/camera/c3;->I3()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    :goto_4
    const/4 v14, 0x1

    xor-int/2addr v4, v14

    if-eqz v4, :cond_15

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/c3;->e5()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1, v13, v15}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v7, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v3, :cond_14

    if-nez v0, :cond_14

    move v0, v14

    goto :goto_5

    :cond_14
    move v14, v3

    :goto_5
    invoke-interface {v1, v13, v8}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v1

    invoke-interface {v1, v11, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v1

    invoke-interface {v1, v12, v14}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v1

    invoke-interface {v1, v10, v0}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    goto :goto_6

    :cond_15
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln0/a;->clearMemory()V

    :cond_16
    invoke-static {}, Lcom/android/camera/c3;->c9()V

    invoke-interface {v1, v13, v2}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v12, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v10, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0, v11, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    :goto_6
    return-void
.end method

.method public jb()V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/i3;

    invoke-direct {v0}, Ll6/i3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public jf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/c3;->W2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/o7;

    invoke-direct {v0}, Ll6/o7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public ji()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->u4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f130539

    invoke-interface {p0, v0}, Lj7/z2;->alertHandGestureHint(I)V

    :cond_1
    return-void
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configDualVideo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/c3;->h0()Lx0/a0;

    move-result-object p0

    invoke-static {p1}, Lx1/n;->d(Ljava/lang/String;)Lx1/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/a0;->O(Lx1/n;)V

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-interface {p0}, Lj7/d;->D4()V

    return-void
.end method

.method public final jm(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/f5;

    invoke-direct {v0, p1}, Ll6/f5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k1()V
    .locals 0

    return-void
.end method

.method public k5(Z)V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/a1;

    invoke-direct {v0, p1}, Ll6/a1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mic_jam_tip"

    invoke-static {p0}, Lz7/a;->m0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k9(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qm()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->o1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->K6()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    check-cast v0, Lu2/u;

    const/4 v3, 0x3

    const-string v4, "ConfigChangeImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/c3;->J4()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "configLiveShotSwitch: MUTEX false"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/android/camera/c3;->e9(Z)V

    invoke-virtual {v0}, Lu2/u;->at()Lsd/h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lsd/h;->w(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/android/camera/c3;->J4()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Lcom/android/camera/c3;->e9(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configLiveShotSwitch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v8, p1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "liveshot_topmenu_click"

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld6/j0;->gf()Le6/m;

    move-result-object v7

    invoke-interface {v7}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/g;->b7(Lcom/android/camera2/f;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v5, [I

    const/16 v8, 0x5e

    aput v8, v7, v6

    invoke-virtual {v0, v7}, Ld6/j0;->L4([I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lu2/u;->at()Lsd/h;

    move-result-object p0

    invoke-virtual {p0, v6}, Lsd/h;->w(Z)V

    const/16 p0, 0x8

    const p1, 0x7f13022c

    invoke-interface {v1, p0, p1}, Lj7/z2;->alertLiveShotHint(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Ll6/t7;->ib(I)V

    invoke-virtual {v0}, Ld6/j0;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->N5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "simple"

    invoke-virtual {p0, p1}, Ll6/t7;->gl(Ljava/lang/String;)V

    invoke-interface {v1}, Lj7/z2;->resetSlideSwitchIndex()V

    :cond_9
    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Ld6/f5;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ld6/j0;->gf()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c9(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->F()Lu0/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu0/t;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ll6/t7;->Fl(ZLjava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lu2/u;->at()Lsd/h;

    move-result-object p1

    invoke-virtual {p1}, Lsd/h;->u()V

    const p1, 0x7f13022d

    invoke-interface {v1, v6, p1}, Lj7/z2;->alertLiveShotHint(II)V

    :goto_0
    const-string p1, "live_shot"

    invoke-virtual {p0, p1, v5}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string p0, "Ignore #startLiveShot in ultra pixel photography mode"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    new-array p0, v5, [I

    const/16 p1, 0xce

    aput p1, p0, v6

    invoke-interface {v1, p0}, Lj7/z2;->updateConfigItem([I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public kd()V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const-string v1, "pref_module_ultra_pixel_tip"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->W6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->k0()Lu0/y;

    move-result-object p0

    const-string v1, "ultra_pixel"

    invoke-virtual {p0}, Lu0/y;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ki()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f130d05

    invoke-interface {p0, v0, v1}, Lj7/z2;->alertCastVideoHint(II)V

    return-void
.end method

.method public final kl()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f;->g()V

    invoke-static {}, Lcom/android/camera/c3;->V3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/c3;->E8(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/16 v5, 0xb5

    aput v5, v3, v4

    invoke-interface {v2, v3}, Lj7/z2;->updateConfigItem([I)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "attr_espdisplay"

    invoke-static {v4, v2, v3}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->y7()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lj7/g2;->w(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lj7/g2;->cancel()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ll6/t7;->a5(Z)V

    return-void
.end method

.method public l4(ZZ)V
    .locals 5

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe3

    if-ne v0, v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ll6/b5;

    invoke-direct {v1}, Ll6/b5;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/c3;->m7()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ll6/t7;->rq(I)V

    if-eqz p1, :cond_3

    const-string p2, "video_beautify"

    invoke-virtual {p0, p2, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->A()I

    move-result p2

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lp6/g;->O(II)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->O()Lu0/a0;

    move-result-object v3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->K()I

    move-result v4

    invoke-virtual {v3, v0, p2, v1, v4}, Lu0/a0;->Q(IILcom/android/camera2/f;I)V

    :cond_4
    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->p0()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_7
    return-void
.end method

.method public ll(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v1

    invoke-virtual {v1}, Lu0/w;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configFPS960: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slow_motion_480"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_1920"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "slow_motion_3840"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "960fps_desc"

    invoke-virtual {p0, v2, v3}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :cond_2
    const/16 v2, 0xac

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ll6/t7;->Sk(IZ)V

    invoke-virtual {v0}, Lu0/h1;->J()Lu0/x;

    move-result-object p0

    invoke-virtual {v1, v2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lu0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz7/a;->l3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lm(II)V
    .locals 9

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll6/t7;->s2(I)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->O4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->X()Lx0/r0;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/p0;->h(I)V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/c3;->a6(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-static {p1, v1}, Lcom/android/camera/c3;->I9(IZ)V

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lu0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu0/a0;->V(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_6

    invoke-virtual {v0}, Lu0/h1;->M()Ls5/c;

    move-result-object v5

    invoke-virtual {v5, p1}, Ls5/c;->isSwitchOn(I)Z

    move-result v5

    const-string v6, "audio_track_desc"

    const-string v7, "track_focus_desc"

    const/4 v8, 0x5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lu0/h1;->L()Li8/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Li8/c;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/a;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v8, :cond_3

    invoke-virtual {p0, v6, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p2, v8, :cond_5

    invoke-virtual {p0, v6, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7, v4}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lcom/android/camera/c3;->U7()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->gf()Le6/m;

    move-result-object p2

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v4}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p2

    if-ne p2, v3, :cond_8

    invoke-virtual {p0, v1}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    :cond_8
    invoke-static {p1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {v4, p1}, Lcom/android/camera/c3;->T9(ZI)V

    const-string p0, "ConfigChangeImpl"

    const-string p1, "configTrackFocus: true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m2(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/g1;->impl2()Lj7/g1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/g1;->C3(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/p0;->c(Z)V

    return-void
.end method

.method public m9()V
    .locals 4

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-virtual {p0, v2}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->m9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->U6()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->A5()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f130d50

    invoke-interface {v0, v3, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/camera2/g;->t9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/c3;->w4()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130d25

    invoke-interface {v0, v3, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/camera2/g;->q9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/c3;->x4()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130d23

    invoke-interface {v0, v3, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera2/g;->s9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/c3;->v4()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f130d24

    invoke-interface {v0, v3, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public mc()V
    .locals 1

    invoke-static {}, Lcom/android/camera/c3;->G6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/w4;

    invoke-direct {v0}, Ll6/w4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public md()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/v4;

    invoke-direct {v0}, Ll6/v4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ml()V
    .locals 1

    const-string p0, "ConfigChangeImpl"

    const-string v0, "configFilmDreamBack"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/p0;->impl2()Lj7/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/p0;->p()V

    :cond_0
    return-void
.end method

.method public final mm()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public n5()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    move-result p0

    invoke-virtual {v0, p0}, Lu0/m;->o(I)I

    move-result p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/e0;

    invoke-direct {v1, p0}, Ll6/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n7()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/s6;

    invoke-direct {v0}, Ll6/s6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ng()V
    .locals 2

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ConfigChangeImpl"

    const-string v1, "config showSetting"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Uk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nl()V
    .locals 1

    invoke-static {}, Lj7/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/i6;

    invoke-direct {v0}, Ll6/i6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nm()I
    .locals 1

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object p0

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->s9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130ca4

    goto :goto_0

    :cond_0
    const p0, 0x7f130ca5

    :goto_0
    return p0

    :cond_1
    const p0, 0x7f130ca7

    return p0
.end method

.method public o5(I)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->e2()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/c3;->aa(I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->z8()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->R0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ll6/t7;->rq(I)V

    invoke-virtual {p0, v1, v2}, Ll6/t7;->Uk(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [I

    const/16 v7, 0x107

    aput v7, v6, v5

    invoke-interface {v3, v6}, Lj7/z2;->updateConfigItem([I)V

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/c3;->Z3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-ne v0, p1, :cond_7

    :cond_4
    const/16 v3, 0xc8

    if-eq p1, v3, :cond_7

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_6

    if-eq v0, v3, :cond_5

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y8()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/u0;->p0()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1, v5}, Ll6/t7;->Sk(IZ)V

    :goto_1
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lj7/g0;->E7()V

    :cond_a
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/n;->setInvertFlag(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMasterFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterChanged: category = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/p;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newIndex = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/16 p1, 0xc4

    invoke-interface {p0, p1}, Le6/l;->A8(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public o9()V
    .locals 3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "audio_gain_mutex_desc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/c3;->G2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13019b

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/c3;->G2()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13019a

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f13019c

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    const-string p0, "ban_gain_adjustment_tip"

    invoke-static {p0}, Lz7/a;->m0(Ljava/lang/String;)V

    nop

    :cond_2
    return-void
.end method

.method public ok(ZZ)V
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Ljg/y;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Ljg/y;

    invoke-virtual {p0}, Ljg/y;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->o0()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    invoke-static {}, Lp7/o;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lp7/o;->p()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lj7/e1;->rh()Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showOrHideTopMenu from scroll , show :"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ConfigChangeImpl"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-static {}, Lj7/f3;->sd()V

    const/4 p0, 0x0

    const-string p1, "slide"

    const-string p2, "menu_more"

    invoke-static {p2, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lj7/f3;->Cf()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final ol()V
    .locals 2

    invoke-static {}, Lcom/android/camera/c3;->i4()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFriendMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ll6/s4;

    invoke-direct {p0}, Ll6/s4;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/u0;

    invoke-interface {p0}, Lj7/u0;->tryStopFriendProcess()Z

    const-string p0, "master"

    const-string v0, "click_menu_exit"

    invoke-static {p0, v0}, Lz7/a;->G1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/u4;

    invoke-direct {v1, p0}, Ll6/u4;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    const-string p0, "click_remote_control"

    invoke-static {p0}, Lz7/a;->H1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final om(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x870

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lu0/k;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll6/t7;->Zq(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/v6;

    invoke-direct {p1}, Ll6/v6;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public pd(Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->w()Lx0/c;

    move-result-object v1

    const/16 v2, 0xcd

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Lx0/c;->u(Z)V

    invoke-virtual {v1}, Lx0/c;->m()Lc0/u;

    move-result-object p1

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc0/u;->A()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Lj7/b;->impl2()Lj7/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj7/b;->w6()V

    :cond_5
    invoke-virtual {p0, v4}, Ll6/t7;->za(Z)V

    invoke-virtual {p0}, Ll6/t7;->Ca()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lj7/a;->impl2()Lj7/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lj7/a;->wh(Lc0/u;)V

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Ll6/t7;->ib(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lx0/c;->h(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lx0/c;->r(I)Z

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0, v3}, Ll6/t7;->za(Z)V

    invoke-virtual {v1, v3}, Lx0/c;->u(Z)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "ai_watermark"

    const v6, 0x7f130169

    invoke-interface {v0, v5, v3, v6}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {v1}, Lx0/c;->l()Z

    move-result p1

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, Lj7/b;->impl2()Lj7/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj7/b;->w6()V

    :cond_b
    invoke-virtual {p0, v4}, Ll6/t7;->Pe(Z)V

    :cond_c
    :goto_3
    return-void
.end method

.method public pg(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTimerSwitch: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->f0()Lx0/c1;

    move-result-object p0

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/v1;

    invoke-direct {v2, v0, p0}, Ll6/v1;-><init>(ZLx0/c1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lz7/a;->U3(Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final pl()V
    .locals 1

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->r4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/camera/c3;->O8(Z)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_0
    return-void
.end method

.method public final pm(II)Z
    .locals 0

    const/16 p0, 0x1e00

    if-lt p1, p0, :cond_0

    const/16 p0, 0x10e0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pq()Z
    .locals 0

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public q6()V
    .locals 0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z2;->resetTipsWidth()V

    :cond_0
    return-void
.end method

.method public qc(I)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/c3;->v8(I)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlare: flare = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g5()Le6/l;

    move-result-object p0

    const/16 p1, 0xe7

    invoke-interface {p0, p1}, Le6/l;->A8(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTimestop"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/y;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/g5;

    invoke-direct {v2}, Ll6/g5;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lj7/z;->Bb(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    const/16 p1, 0xd5

    invoke-virtual {p0, p1}, Ll6/t7;->Rk(I)V

    return-void
.end method

.method public final ql()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ljg/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ljg/y;

    invoke-virtual {v0}, Ljg/y;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configGif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll6/d3;

    invoke-direct {v3, v0}, Ll6/d3;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa2

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lj7/z2;->updateConfigItem([I)V

    :cond_1
    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lm7/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ll6/t7;->Rk(I)V

    :cond_3
    return-void
.end method

.method public final qm()Z
    .locals 0

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final qq()I
    .locals 1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/j3;

    invoke-direct {v0}, Ll6/j3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/a0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public rf()V
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->h0()Lu0/v0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->m0()Lu0/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->b0()Lu0/s0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->a0()Lu0/m0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lu0/h1;->r()Lu0/g0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/r1;->impl2()Lj7/r1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lj7/r1;->A5(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public rl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIDCard"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/u3;

    invoke-direct {v1}, Ll6/u3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/g1;->d1(I)V

    invoke-static {}, Lz7/a;->L1()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/c3;->B9(FI)V

    const/16 v0, 0xb6

    invoke-virtual {p0, v0}, Ll6/t7;->Rk(I)V

    return-void
.end method

.method public final rm(Lj7/l;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lj7/l;->ig(I)I

    move-result p1

    const v0, 0xfff0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final rq(I)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->n0()Lu0/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lu0/s;->i(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/c3;->k3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-static {p1, v1}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v2

    invoke-interface {v2}, Lj7/o;->jh()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    :cond_0
    invoke-static {p1}, Lcom/android/camera/c3;->W2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v2

    invoke-interface {v2}, Lj7/o;->jh()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    :cond_1
    invoke-static {p1}, Lcom/android/camera/c3;->a6(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-static {p1, v1}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v2

    invoke-interface {v2}, Lj7/o;->jh()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    invoke-interface {v0, v3}, Lj7/z2;->reverseExpandTopBar(Z)Z

    :cond_2
    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->gf()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    new-array p0, v3, [I

    const/16 v2, 0xc2

    aput v2, p0, v1

    invoke-interface {v0, p0}, Lj7/z2;->updateConfigItem([I)V

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->X()Lx0/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_4

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0, p1}, Lx0/p0;->h(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {p0}, Lx0/p0;->g()I

    move-result p0

    invoke-interface {v0, v2, p0}, Lj7/z2;->alertMacroModeHint(II)V

    new-array p0, v3, [I

    const/16 v2, 0xff

    aput v2, p0, v1

    invoke-interface {v0, p0}, Lj7/z2;->updateConfigItem([I)V

    :cond_4
    invoke-static {p1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {v1, p1}, Lcom/android/camera/c3;->x9(ZI)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/s;

    invoke-direct {p1}, Li4/s;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s2(I)V
    .locals 9

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    instance-of v1, v0, Ld6/p2;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->e0()Lx0/b1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx0/b1;->isSwitchOn(I)Z

    move-result v4

    const-string v5, "ConfigChangeImpl"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    const-string p0, "configTiltSwitch: MUTEX false"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2, v3, v8}, Lx0/b1;->toSwitch(IZ)V

    move v4, v8

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7/a;->S3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lx0/b1;->toSwitch(IZ)V

    invoke-virtual {p0, v6}, Ll6/t7;->ib(I)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {v8, p0}, Lcom/android/camera/c3;->T9(ZI)V

    move v4, v7

    goto :goto_0

    :cond_6
    const-string p0, "off"

    invoke-static {p0}, Lz7/a;->S3(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, Lx0/b1;->toSwitch(IZ)V

    move v4, v8

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configTiltSwitch: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W7()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_7

    const/16 p0, 0x9

    goto :goto_2

    :cond_7
    const/16 p0, 0xc

    :goto_2
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ll6/s1;

    invoke-direct {v2, p0}, Ll6/s1;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const/16 p0, 0xe4

    invoke-interface {v1, v4, p0}, Lj7/z2;->alertSlideSwitchLayout(ZI)V

    check-cast v0, Ld6/p2;

    invoke-virtual {v0, v4}, Ld6/p2;->Dq(Z)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/effect/n;->setDrawTilt(Z)V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lj7/o;->Vg()Z

    invoke-interface {p0}, Lj7/o;->F6()Z

    :cond_9
    return-void
.end method

.method public final setTipsState(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj7/z2;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final sl()V
    .locals 1

    invoke-static {}, Lj7/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/k5;

    invoke-direct {v0}, Ll6/k5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sm(Ld6/d5;)Z
    .locals 0

    instance-of p0, p1, Ld6/j6;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/d5;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sq(ILcom/android/camera2/f;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Q()Lu0/c0;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->P()Lu0/b0;

    move-result-object v1

    invoke-virtual {v0, p1}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Lu0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lu0/a0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Ll6/t7;->Iq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ta()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->U()Lx0/o0;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lj7/h1;->Lc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lj7/h1;->Ni()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lj7/h1;->Ud(Z)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lj7/h1;->Lc()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lj7/h1;->Ni()Z

    invoke-virtual {p0, v2}, Ll6/t7;->he(Z)V

    :cond_3
    return-void
.end method

.method public final tl()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v0

    const-string v1, "vlogpro"

    invoke-interface {v0, v1}, Lj7/b2;->y1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Y6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/d7;

    invoke-direct {v1}, Ll6/d7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoVlogProWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lff/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r0()V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Bj()Lig/r;

    move-result-object v0

    invoke-virtual {v0}, Lig/r;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "click_workspace_into"

    invoke-static {v1, v0}, Lz7/a;->w4(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.camera"

    const-string v2, "com.xiaomi.microfilm.vlogpro.vp.VPWorkspaceActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    const-string v2, "vp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->wl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jl(I)V

    return-void
.end method

.method public final tq(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->gf()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2, v0}, Lu0/a0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->P()Lu0/b0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lu0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ll6/t7;->Iq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u9()V
    .locals 6

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->X()I

    move-result v1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lp7/o;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/r7;

    invoke-virtual {v0}, Ld6/j6;->kn()Lcom/android/camera/d3;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->h9()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget v3, v0, Lcom/android/camera/d3;->a:I

    iget v0, v0, Lcom/android/camera/d3;->b:I

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->P1(Lcom/android/camera2/f;)I

    move-result v4

    invoke-virtual {p0, v3, v0}, Ll6/t7;->pm(II)Z

    move-result p0

    const/4 v0, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    invoke-static {v1}, Lcom/android/camera/c3;->B5(I)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/c3;->F5()Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f130d52

    invoke-interface {v2, v5, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    :cond_6
    invoke-static {v4}, Lcom/android/camera/c3;->B7(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_8k_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f130222

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8k_desc"

    invoke-interface {v2, v0, v5, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/android/camera/c3;->I2(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v4}, Lcom/android/camera/c3;->z7(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_120fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v5}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f130223

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k120fps_desc"

    invoke-interface {v2, v0, v5, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public ue()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->x()Lx0/d;

    move-result-object v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->X4()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    const-string v2, "reCheckAiAudio:SupportAiAudioNew"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/c3;->R2(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f1309d3

    goto :goto_0

    :cond_2
    move p0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-virtual {v2, p0}, Lx0/d;->j(I)I

    move-result p0

    :goto_0
    if-eq p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-interface {v1, v4, p0}, Lj7/z2;->alertAiAudioBGHint(II)V

    return-void
.end method

.method public final ul()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v0

    const-string v1, "vlog2"

    invoke-interface {v0, v1}, Lj7/b2;->y1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfigChangeImpl"

    const-string v1, "configIntoWorkspace"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lff/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->Nk(Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->wl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->Y(Landroid/content/Intent;Z)V

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jl(I)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/a0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final uq()V
    .locals 6

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v2

    invoke-virtual {p0}, Ll6/t7;->Vk()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v2

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->la()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v2, v3}, Lcom/android/camera/c3;->u8(IZ)V

    :cond_3
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v1

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->s()I

    move-result v4

    if-ne v1, v4, :cond_7

    invoke-static {v2}, Lcom/android/camera/c3;->u1(I)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->s8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lm9/a;->n()F

    move-result v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lm9/a;->l()F

    move-result v1

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->F8()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->D()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->f()I

    move-result v4

    :goto_1
    invoke-static {v2}, Lcom/android/camera/c3;->u1(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    invoke-static {}, Lp6/g;->U()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->gf()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_8

    const/16 v1, 0xa4

    if-ne v2, v1, :cond_9

    :cond_8
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v1

    const-string v4, "wide"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Ll6/t7;->zq(I)V

    invoke-virtual {p0, v3}, Ll6/t7;->Mq(Z)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    invoke-static {v3}, Lcom/android/camera/c3;->aa(I)V

    invoke-static {v2, v3}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/c3;->d8(IZ)V

    invoke-static {v2, v3}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->X()Lx0/r0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx0/p0;->h(I)V

    invoke-static {v3, v2}, Lcom/android/camera/c3;->x9(ZI)V

    invoke-static {v2, v3}, Lcom/android/camera/c3;->H9(IZ)V

    const p0, 0x7f130a2b

    invoke-interface {v0, v3, p0}, Lj7/z2;->alertVideoUltraClear(II)V

    return-void
.end method

.method public v1()V
    .locals 3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "ultra_wide_bokeh"

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const v2, 0x7f130ccd

    invoke-interface {v0, v1, p0, v2}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    const v2, 0x7f130ccc

    invoke-interface {v0, v1, p0, v2}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public va(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, p2}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lj7/z2;->alertHDR(IZZ)V

    :cond_1
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/y6;

    move-object v2, v1

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ll6/y6;-><init>(Ll6/t7;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public vc(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/c7;

    invoke-direct {p1}, Ll6/c7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public vg()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ai_aduio_new_desc"

    invoke-interface {v0, v1}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/c3;->R2(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    invoke-virtual {p0, v3}, Ll6/t7;->sm(Ld6/d5;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-boolean p0, Lub/e;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x7f130b4e

    goto :goto_0

    :cond_2
    const p0, 0x7f130b4d

    :goto_0
    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertAiAudioNewDescTip(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final vl(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->u()Lv0/b;

    move-result-object v0

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v1

    invoke-interface {v1}, La1/a;->d()La1/a$b;

    move-result-object v1

    check-cast v1, Lw0/g;

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configLiveVideoQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_mi_live_quality"

    invoke-static {}, Lcom/android/camera/c3;->l4()Z

    move-result v3

    invoke-static {v2, v3, p1}, Lz7/a;->o4(Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Ll6/t7;->Sk(IZ)V

    return-void
.end method

.method public final vq(I)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persistFilter: filterId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/c3;->E9(I)V

    return-void
.end method

.method public wk()V
    .locals 1

    invoke-static {}, Lcom/android/camera/c3;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->x3(I)V

    :cond_0
    return-void
.end method

.method public final wl(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/c3;->S7()V

    invoke-virtual {p0}, Ll6/t7;->Dq()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/c3;->aa(I)V

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/g;->Ej()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lm7/g;->dismiss(I)V

    :cond_0
    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lm7/a;->dismiss(II)Z

    :cond_1
    invoke-static {p1}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v0

    const-string v1, "wide"

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->X()Lx0/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0/p0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lx0/p0;->h(I)V

    :cond_2
    invoke-virtual {p0, p1}, Ll6/t7;->zq(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->F7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->h0()Lx0/e1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/e1;->t()V

    :cond_3
    return-void
.end method

.method public x3(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/c3;->x3()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/android/camera/c3;->t8(Z)V

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/c3;->t8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/c3;->x3()Z

    move-result v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCenterMarkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj7/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ll6/b7;

    invoke-direct {v2, p1}, Ll6/b7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Ll6/t7;->Pq(Z)V

    :cond_3
    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/l2;->nc()V

    :cond_4
    return-void
.end method

.method public x4()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/c3;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/t7;->Xd(I)V

    :cond_0
    return-void
.end method

.method public xe()V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v3, 0xe2

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Lj7/z2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final xl()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "ConfigChangeImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->z8()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->O4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configMacroMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v2

    invoke-static {v0, v2}, Lz7/a;->n3(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v4

    invoke-static {}, Lm7/f;->impl2()Lm7/f;

    move-result-object v5

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/c3;->i8(IZ)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v6

    invoke-static {v6, v3}, Lcom/android/camera/c3;->I9(IZ)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/d5;

    invoke-interface {v6}, Ld6/d5;->gf()Le6/m;

    move-result-object v6

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/camera/c3;->f7(Lcom/android/camera2/f;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v1}, Ll6/t7;->ar(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0xa2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    const/16 v9, 0xa9

    if-ne v8, v9, :cond_4

    :cond_2
    invoke-virtual {p0, v3}, Ll6/t7;->Mq(Z)V

    invoke-static {v3}, Lcom/android/camera/c3;->aa(I)V

    invoke-virtual {p0}, Ll6/t7;->Cq()V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lm7/g;->Ej()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Lm7/g;->dismiss(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-interface {v5, v8, v9}, Lm7/a;->dismiss(II)Z

    :cond_4
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Ll6/t7;->Uk(ILjava/util/Optional;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/c3;->Z7(I)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/c3;->ha(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->X4()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/c3;->R2(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    invoke-static {v8, v3}, Lcom/android/camera/c3;->b8(IZ)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->x()Lx0/d;

    move-result-object v8

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v9

    const-string v10, "normal"

    invoke-virtual {v8, v9, v10}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/c3;->S7()V

    const-string v8, "macro"

    invoke-virtual {p0, v8, v1}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->X()Lx0/r0;

    move-result-object v8

    const-string v9, "m"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v10

    invoke-virtual {v8, v10}, Lx0/p0;->i(I)V

    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v8

    if-eq v8, v7, :cond_9

    new-array v7, v1, [I

    const/16 v8, 0xc2

    aput v8, v7, v3

    invoke-virtual {p0, v9, v7}, Ll6/t7;->X6(Ljava/lang/String;[I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    iget-object v8, p0, Ll6/t7;->c:[I

    invoke-virtual {v7, v8}, Lx0/g1;->l1([I)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v10

    if-eq v10, v7, :cond_8

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/g1;->t0()[I

    move-result-object v7

    iput-object v7, p0, Ll6/t7;->c:[I

    invoke-virtual {p0, v9}, Ll6/t7;->Ai(Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->U()Lu0/m;

    move-result-object v7

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v9

    invoke-virtual {v7, v9}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v9

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lu0/h1;->r0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    new-array v7, v1, [I

    const/16 v9, 0xc1

    aput v9, v7, v3

    invoke-interface {v2, v7}, Lj7/z2;->updateConfigItem([I)V

    :cond_8
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v7

    invoke-virtual {v8, v7}, Lx0/p0;->h(I)V

    :cond_9
    :goto_1
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Ll6/w6;

    invoke-direct {v8}, Ll6/w6;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_a

    const-string v8, "on"

    goto :goto_2

    :cond_a
    const-string v8, "off"

    :goto_2
    const-string v9, "attr_switch_macro"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "key_macro_mode"

    invoke-static {v8, v7}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v7

    invoke-virtual {p0, v7, v3}, Ll6/t7;->Sk(IZ)V

    invoke-static {v6}, Lcom/android/camera2/g;->R3(Lcom/android/camera2/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0xa3

    if-ne v7, v6, :cond_b

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v6

    invoke-virtual {v6}, Lu0/h1;->U()Lu0/m;

    move-result-object v6

    invoke-virtual {v6, v7}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lu0/h1;->r0(ILjava/lang/String;)Z

    :cond_b
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v6

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v7

    if-eqz v0, :cond_e

    if-eqz v6, :cond_c

    invoke-interface {v6, v3}, Lj7/o;->ac(Z)V

    invoke-interface {v6, v3}, Lj7/o;->Di(Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lj7/g0;->E7()V

    :cond_d
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/e5;

    invoke-direct {v0}, Ll6/e5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lm7/g;->Ej()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v1

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lm7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    move v3, v1

    :cond_12
    if-eqz v6, :cond_13

    if-nez v0, :cond_13

    invoke-interface {v6}, Lj7/o;->Bd()V

    :cond_13
    if-eqz v7, :cond_16

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->b7(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v0, 0xac

    if-ne p0, v0, :cond_14

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->T6()Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-interface {v7}, Lj7/g0;->Wd()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lj7/z2;->clearZoomAlertStatus()V

    :cond_16
    :goto_4
    return-void

    :cond_17
    :goto_5
    const-string p0, "ignore configMacroMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final xq(I)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->U()Lu0/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lj7/z2;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    invoke-interface {v0, p0, v1, v1}, Lj7/z2;->alertHDR(IZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0, v1, v1, v1}, Lj7/z2;->alertHDR(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y7(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/a7;

    invoke-direct {p1}, Ll6/a7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ya(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/b4;

    invoke-direct {v1, p0, p1}, Ll6/b4;-><init>(Ll6/t7;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yc(Z)V
    .locals 0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->X()I

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->B()Lu0/a1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a1;->V()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public yj()V
    .locals 0

    iget-object p0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final yl(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configMimojiModeValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Ljg/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Ljg/y;

    invoke-virtual {v0, p1}, Ljg/y;->L(Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/z3;

    invoke-direct {v1}, Ll6/z3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ll6/t7;->a:Lcom/android/camera/ActivityBase;

    const/16 v1, 0xb8

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/k;->s3(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->D()Lx0/i;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lqg/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/a4;

    invoke-direct {v1, p1}, Ll6/a4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll6/t7;->I3(I)Z

    return-void
.end method

.method public final yq(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->O0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Ll6/x5;

    invoke-direct {v1}, Ll6/x5;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/j2;

    invoke-direct {v3}, Lcom/android/camera/fragment/j2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {v0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public z4()V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/android/camera/c3;->Z3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/u0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "video_beautify"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-le p0, v3, :cond_1

    const p0, 0x7f130cf2

    invoke-interface {v0, v2, v1, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130cf1

    invoke-interface {v0, v2, v1, p0}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z6(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLighting: newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->gf()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v3

    const-string v4, "0"

    if-nez v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const/4 p2, 0x1

    new-array v3, p2, [I

    const/4 v5, 0x0

    const/16 v6, 0xcb

    aput v6, v3, v5

    invoke-interface {v1, v3}, Lj7/z2;->updateConfigItem([I)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/android/camera2/g;->P3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lj7/h1;->Ub()V

    invoke-interface {v0, p2}, Lj7/h1;->Ud(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lj7/h1;->ea()V

    if-eqz p1, :cond_4

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/f4;

    invoke-direct {p2}, Ll6/f4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    invoke-interface {v1, p1}, Lj7/z2;->alertLightingTip(I)V

    :cond_5
    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/l4;

    invoke-direct {p1}, Ll6/l4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p4, :cond_6

    const/16 p0, 0xab

    invoke-static {p0, p3}, Lz7/a;->W1(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public z7()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lj7/z2;->getTipsState(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll6/t7;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/c3;->W5()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130bdc

    invoke-interface {v0, v1, v2, p0}, Lj7/z2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public za(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/a;->impl2()Lj7/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    invoke-virtual {p0, p1}, Ll6/t7;->K7(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    invoke-interface {v0, p0}, Lj7/a;->Y2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll6/t7;->pq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/i1;

    invoke-direct {v1}, Ll6/i1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ll6/t7;->mm()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/j1;

    invoke-direct {v0}, Ll6/j1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zl()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/c3;->T4(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ll6/t7;->qq()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/c3;->n9(IZ)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0xbd

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-interface {p0, v1}, Lj7/z2;->updateConfigItem([I)V

    invoke-interface {v2, v0}, Lj7/p2;->X4(Z)V

    if-eqz v0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const v2, 0x7f130aa8

    const-string v3, "motion_detection"

    invoke-interface {p0, v3, v1, v2}, Lj7/z2;->alertSwitchTip(Ljava/lang/String;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionState:    "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz7/a;->E2()V

    return-void
.end method

.method public final zq(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/c3;->w3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/c3;->s8(IZ)V

    :cond_0
    return-void
.end method
