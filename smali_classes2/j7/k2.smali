.class public interface abstract Lj7/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/k2$a;
    }
.end annotation


# static fields
.field public static final K5:I = 0x1

.field public static final L5:I = 0x2

.field public static final M5:I = 0x3

.field public static final N5:I = 0x4

.field public static final O5:I = 0x5

.field public static final P5:I = 0x6


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/k2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/k2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/k2;

    return-object v0
.end method


# virtual methods
.method public abstract B9()V
.end method

.method public abstract D9()V
.end method

.method public abstract N7(Lcom/android/camera/ui/x1;)V
.end method

.method public abstract Sf()V
.end method

.method public abstract Xb(I)V
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param
.end method

.method public abstract d0()V
.end method

.method public abstract ik()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract qi(Ld6/d5;)V
.end method

.method public abstract sb()V
.end method
