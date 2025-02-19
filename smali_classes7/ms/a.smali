.class public final Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/a$a;,
        Lms/a$e;,
        Lms/a$b;,
        Lms/a$f;,
        Lms/a$g;,
        Lms/a$c;,
        Lms/a$h;,
        Lms/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lms/n;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lms/n<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$f;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$f;

    iget-object p0, p0, Lms/a$f;->a:Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$b;

    invoke-direct {v0, p0}, Lms/a$b;-><init>(Lms/n;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lms/o;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lms/o<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$e;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$e;

    iget-object p0, p0, Lms/a$e;->a:Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$a;

    invoke-direct {v0, p0}, Lms/a$a;-><init>(Lms/o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Lms/p;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lms/p<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$g;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$g;

    iget-object p0, p0, Lms/a$g;->a:Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$c;

    invoke-direct {v0, p0}, Lms/a$c;-><init>(Lms/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Flow$Processor;)Lms/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lms/n<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$b;

    iget-object p0, p0, Lms/a$b;->a:Lms/n;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lms/n;

    if-eqz v0, :cond_1

    check-cast p0, Lms/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$f;

    invoke-direct {v0, p0}, Lms/a$f;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Flow$Publisher;)Lms/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lms/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$a;

    iget-object p0, p0, Lms/a$a;->a:Lms/o;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lms/o;

    if-eqz v0, :cond_1

    check-cast p0, Lms/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$e;

    invoke-direct {v0, p0}, Lms/a$e;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Flow$Subscriber;)Lms/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lms/p<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lms/a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lms/a$c;

    iget-object p0, p0, Lms/a$c;->a:Lms/p;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lms/p;

    if-eqz v0, :cond_1

    check-cast p0, Lms/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lms/a$g;

    invoke-direct {v0, p0}, Lms/a$g;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
