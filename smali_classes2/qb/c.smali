.class public Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lqb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqb/c;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lqb/c;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lqb/c;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lqb/c;->h:F

    iput-object p2, p0, Lqb/c;->j:Lqb/d;

    new-instance p2, Lqb/c$a;

    invoke-direct {p2, p0}, Lqb/c$a;-><init>(Lqb/c;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lqb/c;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic a(Lqb/c;)Lqb/d;
    .locals 0

    iget-object p0, p0, Lqb/c;->j:Lqb/d;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
    .locals 0

    :try_start_0
    iget p0, p0, Lqb/c;->b:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 0

    :try_start_0
    iget p0, p0, Lqb/c;->b:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lqb/c;->e:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lqb/c;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqb/c;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, p1}, Lqb/c;->g(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lqb/n;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lqb/c;->a:I

    if-ne v4, v5, :cond_a

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lqb/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lqb/c;->f:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lqb/c;->g:F

    goto/16 :goto_2

    :cond_2
    iput v1, p0, Lqb/c;->a:I

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lqb/c;->b(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, p1}, Lqb/c;->c(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lqb/c;->f:F

    sub-float v5, v0, v5

    iget v6, p0, Lqb/c;->g:F

    sub-float v6, v4, v6

    iget-boolean v7, p0, Lqb/c;->e:Z

    if-nez v7, :cond_5

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, Lqb/c;->h:F

    float-to-double v9, v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iput-boolean v7, p0, Lqb/c;->e:Z

    :cond_5
    iget-boolean v7, p0, Lqb/c;->e:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lqb/c;->j:Lqb/d;

    invoke-interface {v7, v5, v6}, Lqb/d;->a(FF)V

    iput v0, p0, Lqb/c;->f:F

    iput v4, p0, Lqb/c;->g:F

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_6
    iput v1, p0, Lqb/c;->a:I

    iget-boolean v0, p0, Lqb/c;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lqb/c;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lqb/c;->f:F

    invoke-virtual {p0, p1}, Lqb/c;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lqb/c;->g:F

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v5, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lqb/c;->i:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_7

    iget-object v6, p0, Lqb/c;->j:Lqb/d;

    iget v7, p0, Lqb/c;->f:F

    iget v8, p0, Lqb/c;->g:F

    neg-float v0, v0

    neg-float v5, v5

    invoke-interface {v6, v7, v8, v0, v5}, Lqb/d;->b(FFFF)V

    :cond_7
    iget-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lqb/c;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lqb/c;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p0, p1}, Lqb/c;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lqb/c;->f:F

    invoke-virtual {p0, p1}, Lqb/c;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lqb/c;->g:F

    iput-boolean v3, p0, Lqb/c;->e:Z

    :cond_a
    :goto_2
    iget v0, p0, Lqb/c;->a:I

    if-eq v0, v1, :cond_b

    move v3, v0

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, Lqb/c;->b:I

    return v2
.end method
