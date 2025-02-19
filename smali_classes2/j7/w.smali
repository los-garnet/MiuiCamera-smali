.class public interface abstract Lj7/w;
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
            "Lj7/w;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/w;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Mg(Z)V
.end method

.method public abstract Qb(Ljava/lang/String;)V
.end method

.method public abstract Y7(Z)V
.end method

.method public abstract d9(Ljava/lang/String;)V
.end method

.method public abstract fj()Z
.end method

.method public abstract v7()Z
.end method

.method public abstract wi(Z)V
.end method
