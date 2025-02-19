.class public Lsq/d$f$a;
.super Lpo/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Llo/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Throwable;

.field public g:Lpo/b;

.field public h:Llo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpo/a;-><init>()V

    return-void
.end method

.method public static f()Lsq/d$f$a;
    .locals 1

    const-class v0, Lsq/d$f$a;

    invoke-static {v0}, Lpo/c;->a(Ljava/lang/Class;)Lpo/b;

    move-result-object v0

    check-cast v0, Lsq/d$f$a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Appendable;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsq/d$f$a;->h:Llo/c;

    iput-object v0, p0, Lsq/d$f$a;->c:Llo/a;

    iput-object v0, p0, Lsq/d$f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lsq/d$f$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lsq/d$f$a;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Lsq/d$f$a;->g:Lpo/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpo/b;->recycle()V

    iput-object v0, p0, Lsq/d$f$a;->g:Lpo/b;

    :cond_0
    return-void
.end method

.method public g(Llo/c;Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lpo/b;)V
    .locals 0

    iput-object p1, p0, Lsq/d$f$a;->h:Llo/c;

    iput-object p2, p0, Lsq/d$f$a;->c:Llo/a;

    iput-object p3, p0, Lsq/d$f$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsq/d$f$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsq/d$f$a;->f:Ljava/lang/Throwable;

    iput-object p6, p0, Lsq/d$f$a;->g:Lpo/b;

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lsq/d$f$a;->h:Llo/c;

    if-nez v0, :cond_0

    const-string v0, "LogcatFacade"

    const-string v1, "mLogger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsq/d$f$a;->g:Lpo/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsq/d$f$a;->c:Llo/a;

    iget-object v2, p0, Lsq/d$f$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsq/d$f$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsq/d$f$a;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Llo/c;->g(Llo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsq/d$f$a;->c:Llo/a;

    iget-object v3, p0, Lsq/d$f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Llo/c;->h(Llo/a;Ljava/lang/String;Lpo/b;)V

    :goto_0
    invoke-virtual {p0}, Lpo/a;->recycle()V

    return-void
.end method
