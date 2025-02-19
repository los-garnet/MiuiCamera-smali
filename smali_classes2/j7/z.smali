.class public interface abstract Lj7/z;
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
            "Lj7/z;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/z;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/z;

    return-object v0
.end method


# virtual methods
.method public abstract Ac(ZZ)V
.end method

.method public abstract B(Landroid/net/Uri;)V
.end method

.method public abstract B2()V
.end method

.method public abstract Bb(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract Kb()V
.end method

.method public abstract N4(I)V
.end method

.method public abstract O(Landroid/content/ContentValues;)V
.end method

.method public abstract Ob()V
.end method

.method public abstract Td()V
.end method

.method public abstract Z2(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract getStatus()Lk4/k0;
.end method

.method public abstract h4()V
.end method

.method public abstract h7(Z)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract l2(Z)V
.end method

.method public abstract lg()V
.end method

.method public abstract lh()V
.end method

.method public abstract m()V
.end method

.method public abstract m5(F)V
.end method

.method public abstract nb()V
.end method

.method public abstract onFrameAvailable()V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract p5()V
.end method

.method public abstract uj()Lcom/xiaomi/fenshen/FenShenCam$Mode;
.end method

.method public abstract ve()V
.end method

.method public abstract vf(Ljava/lang/String;Z)V
.end method

.method public abstract wg(FF)V
.end method

.method public abstract x2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract y0(IZ)V
.end method

.method public abstract zc()V
.end method
