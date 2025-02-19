.class public Lbg/t$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/t;->T(Lcom/xiaomi/microfilm/milive/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/a$e;

.field public final synthetic b:Lbg/t;


# direct methods
.method public constructor <init>(Lbg/t;JJLcom/xiaomi/microfilm/milive/a$e;)V
    .locals 0

    iput-object p1, p0, Lbg/t$a;->b:Lbg/t;

    iput-object p6, p0, Lbg/t$a;->a:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lbg/t$a;)V
    .locals 0

    invoke-direct {p0}, Lbg/t$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {v0}, Lbg/t;->w(Lbg/t;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {v0}, Lbg/t;->x(Lbg/t;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbg/t;->D(Lbg/t;I)V

    iget-object p0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {p0}, Lbg/t;->x(Lbg/t;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$e;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {v0}, Lbg/t;->v(Lbg/t;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {v0}, Lbg/t;->r(Lbg/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {v0}, Lbg/t;->v(Lbg/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lbg/s;

    invoke-direct {v1, p0}, Lbg/s;-><init>(Lbg/t$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lbg/t$a;->a:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg/t$a;->b:Lbg/t;

    invoke-static {p0}, Lbg/t;->u(Lbg/t;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_0
    return-void
.end method
