.class public final Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "a",
        "Z",
        "()Z",
        "ANDROID_DETECTED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget-object v0, Lrk/d1;->b:Lrk/d1$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lrk/d1;->b:Lrk/d1$a;

    invoke-static {v0}, Lrk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lrk/d1;->j(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/p;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lkotlinx/coroutines/internal/p;->a:Z

    return v0
.end method
