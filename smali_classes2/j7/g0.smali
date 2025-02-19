.class public interface abstract Lj7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/g0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/g0;

    return-object v0
.end method


# virtual methods
.method public abstract Aa()Z
.end method

.method public abstract C8()V
.end method

.method public abstract E7()V
.end method

.method public abstract F9(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V
.end method

.method public abstract Nd()Z
.end method

.method public abstract Oi()V
.end method

.method public abstract P6(I)V
.end method

.method public abstract Qc()V
.end method

.method public abstract U()I
.end method

.method public abstract U7()Z
.end method

.method public abstract Wd()V
.end method

.method public abstract Zg(Z)V
.end method

.method public abstract gb()Z
.end method

.method public abstract gd()Z
.end method

.method public abstract l5(I)Z
.end method

.method public abstract n4(I)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract w3()Z
.end method

.method public abstract xk(Z)V
.end method

.method public abstract zi(Z)V
.end method
