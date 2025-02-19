.class public interface abstract Lj7/s0;
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
            "Lj7/s0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/s0;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/s0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/s0;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/s0;

    return-object v0
.end method


# virtual methods
.method public abstract I()V
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method public abstract gk(Landroid/content/ContentValues;)V
.end method

.method public abstract h()Landroid/content/ContentValues;
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract ph(Landroid/net/Uri;)V
.end method

.method public abstract r(Landroid/content/ContentValues;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract t()Ld8/c;
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z0(I)V
.end method
