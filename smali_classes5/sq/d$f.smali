.class public Lsq/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/d$f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field public a:Llo/c;

.field public b:Z

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Llo/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lsq/d$f;-><init>(Llo/c;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Llo/c;Lsq/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq/d$f;-><init>(Llo/c;)V

    return-void
.end method

.method public constructor <init>(Llo/c;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsq/d$f;->a:Llo/c;

    .line 6
    iput-boolean p2, p0, Lsq/d$f;->b:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsq/d$f;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llo/c;ZLsq/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsq/d$f;-><init>(Llo/c;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->b:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->b:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->b:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V
    .locals 8

    iget-boolean v0, p0, Lsq/d$f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsq/d$f$a;->f()Lsq/d$f$a;

    move-result-object v0

    iget-object v2, p0, Lsq/d$f;->a:Llo/c;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lsq/d$f$a;->g(Llo/c;Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    iget-object p0, p0, Lsq/d$f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsq/d$f;->p(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->e:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->e:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->e:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->f:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->f:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->f:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->c:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->c:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->c:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsq/d$f;->d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    return-void
.end method

.method public final varargs o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lpo/d;->h()Lpo/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lpo/d;->i(Ljava/lang/String;)Lpo/d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lpo/d;->j([Ljava/lang/Object;)Lpo/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lsq/d$f;->d(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V

    return-void
.end method

.method public final p(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V
    .locals 0

    iget-object p0, p0, Lsq/d$f;->a:Llo/c;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Llo/c;->g(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Llo/c;->h(Llo/a;Ljava/lang/String;Lpo/b;)V

    invoke-interface {p5}, Lpo/b;->recycle()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->a:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->a:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->a:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Llo/a;->d:Llo/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo/a;->d:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->n(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Llo/a;->d:Llo/a;

    invoke-virtual {p0, v0, p1, p2, p3}, Lsq/d$f;->o(Llo/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
