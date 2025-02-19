.class public interface abstract Lj7/f0;
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
            "Lj7/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/f0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/f0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/f0;

    return-object v0
.end method


# virtual methods
.method public abstract A7()Z
.end method

.method public abstract B(Landroid/net/Uri;)V
.end method

.method public abstract Cd()V
.end method

.method public abstract K(Z)V
.end method

.method public abstract O(Landroid/content/ContentValues;)V
.end method

.method public abstract O7(Ld8/c;)V
.end method

.method public abstract Qh()Ld8/c;
.end method

.method public abstract R()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract m()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract qh(Z)V
.end method

.method public abstract y0(IZ)V
.end method
