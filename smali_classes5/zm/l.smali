.class public abstract Lzm/l;
.super Lzm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/l$f;,
        Lzm/l$e;
    }
.end annotation


# static fields
.field public static final K0:F = 0.5f

.field public static final Z:Ljava/lang/String; = "init"

.field public static final k0:Ljava/lang/String; = "dismiss"

.field public static final k1:I = 0x5a

.field public static final p1:I = 0x1f4


# instance fields
.field public Y:I

.field public a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lto/l;

.field public h:Landroid/view/GestureDetector;

.field public i:Landroid/view/ViewGroup$LayoutParams;

.field public j:Lym/h;

.field public k:Lym/i;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:F

.field public final t:Landroid/os/Handler;

.field public u:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Lzm/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzm/l;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/l;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzm/l;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzm/l;->u:Z

    iput-boolean v0, p0, Lzm/l;->w:Z

    iput-boolean v1, p0, Lzm/l;->x:Z

    iput v1, p0, Lzm/l;->Y:I

    iput-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lro/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lzm/l;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Lzm/l;)Z
    .locals 0

    invoke-virtual {p0}, Lzm/l;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lzm/l;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/l;->p0(ZI)V

    return-void
.end method

.method public static synthetic C(Lzm/l;)Z
    .locals 0

    iget-boolean p0, p0, Lzm/l;->w:Z

    return p0
.end method

.method public static synthetic D(Lzm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm/l;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lzm/l;)V
    .locals 0

    invoke-virtual {p0}, Lzm/l;->T()V

    return-void
.end method

.method public static synthetic F(Lzm/l;)V
    .locals 0

    invoke-virtual {p0}, Lzm/l;->f0()V

    return-void
.end method

.method public static synthetic G(Lzm/l;)V
    .locals 0

    invoke-virtual {p0}, Lzm/l;->k0()V

    return-void
.end method

.method public static synthetic H(Lzm/l;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/l;->r0(ZI)V

    return-void
.end method

.method public static synthetic I(Lzm/l;)Lym/i;
    .locals 0

    iget-object p0, p0, Lzm/l;->k:Lym/i;

    return-object p0
.end method

.method public static synthetic J(Lzm/l;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm/l;->s0(I)V

    return-void
.end method

.method private synthetic Z(ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm/l;->O(ZI)V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    invoke-virtual {p0}, Lzm/l;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzm/l;->g0()V

    invoke-virtual {p0}, Lzm/l;->R()V

    :cond_0
    return-void
.end method

.method private synthetic b0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzm/l;->h:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic c0()V
    .locals 2

    iget-object v0, p0, Lzm/l;->f:Landroid/view/View;

    new-instance v1, Lzm/f;

    invoke-direct {v1, p0}, Lzm/f;-><init>(Lzm/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lzm/l;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lzm/l;->U(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic e0(F)V
    .locals 0

    iget-object p0, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic s(Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Lzm/l;->a0()V

    return-void
.end method

.method public static synthetic t(Lzm/l;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm/l;->Z(ZI)V

    return-void
.end method

.method public static synthetic u(Lzm/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm/l;->b0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lzm/l;F)V
    .locals 0

    invoke-direct {p0, p1}, Lzm/l;->e0(F)V

    return-void
.end method

.method public static synthetic w(Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Lzm/l;->c0()V

    return-void
.end method

.method public static synthetic x(Lzm/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm/l;->d0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lzm/l;)Z
    .locals 0

    iget-boolean p0, p0, Lzm/l;->q:Z

    return p0
.end method

.method public static synthetic z(Lzm/l;)Z
    .locals 0

    iget-boolean p0, p0, Lzm/l;->u:Z

    return p0
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lzm/l;->s0(I)V

    invoke-virtual {p0}, Lzm/l;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->a9()V

    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lym/c;->l(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzm/l;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lzm/l;->q0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzm/l;->N()V

    return-void
.end method

.method public final L()Z
    .locals 2

    new-instance v0, Lzm/l$e;

    iget-object v1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lzm/l$e;-><init>(Lzm/l;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lzm/l$e;->a(Lzm/l$e;Z)V

    return p0
.end method

.method public final M(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lzm/l;->c:Landroid/view/View;

    iget p0, p0, Lzm/l;->l:F

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(ZI)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, v6, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lzm/k;

    move/from16 v4, p2

    invoke-direct {v1, p0, v2, v4}, Lzm/k;-><init>(Lzm/l;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move/from16 v4, p2

    iget-boolean v0, v6, Lzm/l;->u:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v6, Lzm/l;->u:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget v0, v6, Lzm/l;->r:F

    float-to-int v0, v0

    const-string v1, "dismiss"

    const/4 v3, 0x0

    move v9, v0

    move-object v10, v1

    move v11, v3

    goto :goto_0

    :cond_2
    iget v3, v6, Lzm/l;->l:F

    const-string v1, "init"

    move-object v10, v1

    move v11, v3

    move v9, v8

    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lym/d;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-array v13, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v14, Lzm/l$f;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lzm/l$f;-><init>(Lzm/l;ZIILzm/l$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v11

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    invoke-virtual {p0}, Lzm/l;->S()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v7, [Landroid/view/View;

    iget-object v2, v6, Lzm/l;->c:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v8, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public P()V
    .locals 1

    new-instance v0, Lzm/l$b;

    invoke-direct {v0, p0}, Lzm/l$b;-><init>(Lzm/l;)V

    iget-object p0, p0, Lzm/l;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lzm/l;->d:Landroid/view/View;

    new-instance v1, Lzm/i;

    invoke-direct {v1, p0}, Lzm/i;-><init>(Lzm/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R()V
    .locals 7

    invoke-virtual {p0}, Lzm/l;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzm/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lym/d;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lzm/l;->c:Landroid/view/View;

    invoke-static {p0}, Lln/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public R2()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    invoke-static {p0}, Lym/d;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzm/l;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/l;->d:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Lym/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/l;->k:Lym/i;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzm/l;->q:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lym/i;->j(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lzm/l;->o:F

    iget v2, p0, Lzm/l;->n:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lzm/l;->o:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0}, Lzm/l;->h0(F)V

    iget v0, p0, Lzm/l;->o:F

    iget v1, p0, Lzm/l;->r:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lzm/l;->M(F)V

    :cond_1
    iput p1, p0, Lzm/l;->n:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lzm/l;->m:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lzm/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-virtual {p0, v2}, Lzm/l;->s0(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzm/l;->T()V

    iget-object p1, p0, Lzm/l;->k:Lym/i;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lym/h;->f(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lzm/l;->O(ZI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v2}, Lzm/l;->O(ZI)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lzm/l;->j0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lzm/l;->m:F

    iput p1, p0, Lzm/l;->n:F

    iput v1, p0, Lzm/l;->o:F

    invoke-virtual {p0}, Lzm/l;->f0()V

    :goto_1
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzm/l;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lzm/l;->k:Lym/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lym/i;->d()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzm/l;->k:Lym/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lym/i;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Lzm/l;->w:Z

    return p0
.end method

.method public a()Z
    .locals 4

    invoke-static {}, Lym/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzm/l;->L()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzm/l;->T()V

    iget-object v0, p0, Lzm/l;->t:Landroid/os/Handler;

    new-instance v1, Lzm/l$e;

    iget-object v2, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lzm/l$e;-><init>(Lzm/l;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->a9()V

    invoke-virtual {p0}, Lzm/l;->N()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lzm/l;->T()V

    invoke-virtual {p0}, Lzm/l;->f0()V

    invoke-virtual {p0}, Lzm/l;->k0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lzm/l;->r0(ZI)V

    return-void
.end method

.method public b4()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    invoke-static {p0}, Lym/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    return-object p0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lzm/l;->i:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public d4()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    invoke-static {p0}, Lym/d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lzm/l;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lzm/l;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzm/l;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lzm/l;->r:F

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Lwm/b$j;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->b:Landroid/view/View;

    sget v0, Lwm/b$j;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010590

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lro/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lqq/c;->a:F

    goto :goto_1

    :cond_1
    sget v0, Lqq/c;->b:F

    :goto_1
    iput v0, p0, Lzm/l;->l:F

    iget-object v3, p0, Lzm/l;->c:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lwm/b$j;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->d:Landroid/view/View;

    sget v0, Lwm/b$j;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzm/l;->f:Landroid/view/View;

    iput-boolean p2, p0, Lzm/l;->w:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzm/l$a;

    invoke-direct {v0, p0}, Lzm/l$a;-><init>(Lzm/l;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lzm/l;->h:Landroid/view/GestureDetector;

    iget-object p1, p0, Lzm/l;->f:Landroid/view/View;

    new-instance p2, Lzm/g;

    invoke-direct {p2, p0}, Lzm/g;-><init>(Lzm/l;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lzm/l;->b:Landroid/view/View;

    new-instance p2, Lzm/h;

    invoke-direct {p2, p0}, Lzm/h;-><init>(Lzm/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lzm/l;->Q()V

    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lwm/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Lzm/l;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lro/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzm/l;->d:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzm/l;->d:Landroid/view/View;

    iget-object p2, p0, Lzm/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-boolean p1, p0, Lzm/l;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lzm/l;->w:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lzm/l;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lzm/l;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lzm/l;->k:Lym/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lym/i;->i(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final h0(F)V
    .locals 0

    invoke-virtual {p0}, Lzm/l;->S()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final i0()V
    .locals 1

    new-instance v0, Lzm/l$c;

    invoke-direct {v0, p0}, Lzm/l$c;-><init>(Lzm/l;)V

    iget-object p0, p0, Lzm/l;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lym/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzm/l;->T()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lzm/l;->K(I)V

    return-void
.end method

.method public final j0()V
    .locals 0

    iget-object p0, p0, Lzm/l;->k:Lym/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lym/i;->h()V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 6

    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lwm/b$m;->miuix_appcompat_screen_floating_window:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lwm/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lwm/b$j;->sliding_drawer_handle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v3, p0, Lzm/l;->i:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v2, -0x1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwm/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lzm/l;->p:F

    new-instance v1, Lto/l;

    iget-object v2, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lto/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzm/l;->g:Lto/l;

    iget-object v2, p0, Lzm/l;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lzm/l;->g:Lto/l;

    if-eqz p2, :cond_4

    iget p2, p0, Lzm/l;->p:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lto/l;->setRadius(F)V

    iget-object p1, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {p0, p1}, Lzm/l;->o0(Lto/l;)V

    invoke-virtual {p0}, Lzm/l;->m0()V

    iget-object p1, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {p0, p1}, Lzm/l;->n0(Landroid/view/View;)V

    return-object v0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lzm/l;->k:Lym/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lym/i;->k()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lzm/l;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzm/l;->w:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzm/l;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/l;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzm/l;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lzm/l$d;

    invoke-direct {v0, p0}, Lzm/l$d;-><init>(Lzm/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->a9()V

    goto :goto_0

    :cond_1
    const-string v0, "init"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzm/l;->i0()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm/l;->u:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lzm/l;->x:Z

    iget-object p1, p0, Lzm/l;->g:Lto/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzm/l;->o0(Lto/l;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 5

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lzm/l;->g:Lto/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lzm/l;->g:Lto/l;

    new-instance v2, Lzm/j;

    invoke-direct {v2, p0, v0}, Lzm/j;-><init>(Lzm/l;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n(Z)V
    .locals 4

    iput-boolean p1, p0, Lzm/l;->w:Z

    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqn/h;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/e;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lzm/l;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm/l;->k:Lym/i;

    invoke-interface {v0}, Lym/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm/l;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lzm/l;->g:Lto/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lwm/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzm/l;->p:F

    iget-object v3, p0, Lzm/l;->g:Lto/l;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Lto/l;->setRadius(F)V

    iget-object v0, p0, Lzm/l;->g:Lto/l;

    invoke-virtual {p0, v0}, Lzm/l;->o0(Lto/l;)V

    :cond_4
    iget-object v0, p0, Lzm/l;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    iget-object p1, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lro/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzm/l;->d:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzm/l;->d:Landroid/view/View;

    iget-object v0, p0, Lzm/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lzm/l;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lzm/l;->q:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lzm/l;->w:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzm/l;->e:Landroid/view/View;

    return-void
.end method

.method public o(Lym/i;)V
    .locals 0

    iput-object p1, p0, Lzm/l;->k:Lym/i;

    return-void
.end method

.method public final o0(Lto/l;)V
    .locals 3
    .param p1    # Lto/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lzm/l;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzm/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwm/b$g;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lzm/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lwm/b$d;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {p0, v2, v1}, Lro/e;->f(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lto/l;->f(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lto/l;->f(FI)V

    :goto_0
    return-void
.end method

.method public p(Lym/h;)V
    .locals 0

    iput-object p1, p0, Lzm/l;->j:Lym/h;

    return-void
.end method

.method public final p0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzm/l;->u:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzm/l;->f0()V

    invoke-virtual {p0}, Lzm/l;->k0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lzm/l;->O(ZI)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q0(I)V
    .locals 1

    invoke-virtual {p0}, Lzm/l;->f0()V

    invoke-virtual {p0}, Lzm/l;->k0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lzm/l;->O(ZI)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r0(ZI)V
    .locals 1

    invoke-virtual {p0, p2}, Lzm/l;->s0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzm/l;->j:Lym/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lym/h;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lzm/l;->O(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzm/l;->k:Lym/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lym/h;->f(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lzm/l;->O(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2}, Lzm/l;->O(ZI)V

    :goto_0
    return-void
.end method

.method public final s0(I)V
    .locals 0

    iput p1, p0, Lzm/l;->Y:I

    return-void
.end method

.method public x0()V
    .locals 1

    iget-boolean v0, p0, Lzm/l;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/l;->d:Landroid/view/View;

    invoke-static {p0}, Lym/d;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
