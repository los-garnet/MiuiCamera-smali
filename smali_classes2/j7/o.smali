.class public interface abstract Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/n1;
.implements Lj7/c;


# static fields
.field public static final b5:I = 0x0

.field public static final c5:I = 0x1

.field public static final d5:I = 0x2

.field public static final e5:I = 0x3

.field public static final f5:I = 0x4


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o;

    return-object v0
.end method


# virtual methods
.method public abstract Bd()V
.end method

.method public abstract Bi()V
.end method

.method public abstract Di(Z)V
.end method

.method public abstract Ea(ILjava/lang/Object;I)Z
.end method

.method public abstract F6()Z
.end method

.method public abstract H2(Z)V
.end method

.method public abstract Na()V
.end method

.method public abstract Nc(IZLjava/lang/Object;)V
.end method

.method public abstract Pa(Z)V
.end method

.method public abstract S7(Z)V
.end method

.method public abstract Vg()Z
.end method

.method public abstract Ya()V
.end method

.method public abstract ac(Z)V
.end method

.method public abstract bc(Z)V
.end method

.method public abstract bj()V
.end method

.method public abstract bk(I)Z
.end method

.method public abstract ei()V
.end method

.method public abstract ic(IZ)V
.end method

.method public abstract jh()V
.end method

.method public abstract kk(Z)V
.end method

.method public abstract nd(I)V
.end method

.method public abstract si()V
.end method

.method public abstract t4()V
.end method

.method public abstract t5()V
.end method

.method public abstract w7(Ljava/lang/String;)V
.end method

.method public abstract xd(IZLjava/lang/Object;)V
.end method
