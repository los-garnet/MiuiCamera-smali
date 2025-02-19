.class public interface abstract Lj7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/x;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/x;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/x;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/x;

    return-object v0
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract L()V
.end method

.method public abstract Lj()V
.end method

.method public abstract M6()V
.end method

.method public abstract P()V
.end method

.method public abstract Q8(FF)Z
.end method

.method public abstract Rf(FF)Z
.end method

.method public abstract dc()V
.end method

.method public abstract ge()V
.end method

.method public abstract j9()V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract rg()V
.end method

.method public abstract sg()V
.end method

.method public abstract tk(FF)Z
.end method

.method public abstract wf()V
.end method

.method public abstract z()V
.end method
