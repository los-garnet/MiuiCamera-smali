.class public final Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/c;
.implements Lcom/google/android/datatransport/runtime/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqk/c<",
        "TT;>;",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lqk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lqk/c;

    return-void
.end method

.method public static lazy(Lqk/c;)Lcom/google/android/datatransport/runtime/dagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lqk/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/Lazy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/Lazy;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk/c;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;-><init>(Lqk/c;)V

    return-object v0
.end method

.method public static provider(Lqk/c;)Lqk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lqk/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lqk/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;-><init>(Lqk/c;)V

    return-object v0
.end method

.method public static reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/MemoizedSentinel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lqk/c;

    invoke-interface {v0}, Lqk/c;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->reentrantCheck(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider:Lqk/c;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
