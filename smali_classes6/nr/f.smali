.class public Lnr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lvr/t;

.field public final b:Lhr/b0;

.field public final c:Lhr/e;


# direct methods
.method public constructor <init>(Lvr/t;Lhr/b0;Lhr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/f;->a:Lvr/t;

    iput-object p2, p0, Lnr/f;->b:Lhr/b0;

    iput-object p3, p0, Lnr/f;->c:Lhr/e;

    return-void
.end method


# virtual methods
.method public a()Lhr/b0;
    .locals 0

    iget-object p0, p0, Lnr/f;->b:Lhr/b0;

    return-object p0
.end method

.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lvr/a;

    invoke-direct {v0}, Lvr/a;-><init>()V

    invoke-static {v0}, Lvr/h;->b(Lvr/g;)Lvr/h;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnr/f;->b:Lhr/b0;

    invoke-interface {v2}, Lhr/l;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnr/f;->a:Lvr/t;

    iget-object v3, p0, Lnr/f;->b:Lhr/b0;

    invoke-virtual {v2, v3, v1}, Lvr/t;->e(Lhr/b0;Lvr/g;)V

    invoke-virtual {v0}, Lvr/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr/f;->b:Lhr/b0;

    invoke-interface {v0}, Lhr/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnr/f;->b:Lhr/b0;

    invoke-interface {v0}, Lhr/l;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lnr/f;->c:Lhr/e;

    invoke-interface {v1, v0}, Lhr/e;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnr/f;->b:Lhr/b0;

    invoke-interface {v0}, Lhr/l;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lnr/f;->c:Lhr/e;

    invoke-interface {p0, v0}, Lhr/e;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :goto_2
    :try_start_4
    iget-object v1, p0, Lnr/f;->b:Lhr/b0;

    invoke-interface {v1}, Lhr/l;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    iget-object p0, p0, Lnr/f;->c:Lhr/e;

    invoke-interface {p0, v1}, Lhr/e;->a(Ljava/lang/Exception;)V

    :goto_3
    throw v0
.end method
