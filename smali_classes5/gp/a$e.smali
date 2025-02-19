.class public Lgp/a$e;
.super Lgp/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/os/Looper;

.field public final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lgp/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp/a$c;-><init>(Lgp/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lgp/a$e;->b:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lgp/a$e;->c:Landroid/os/Looper;

    new-instance p1, Lgp/a$e$a;

    invoke-direct {p1, p0}, Lgp/a$e$a;-><init>(Lgp/a$e;)V

    iput-object p1, p0, Lgp/a$e;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lgp/a$e;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lgp/a$e;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lgp/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lgp/a$e;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
