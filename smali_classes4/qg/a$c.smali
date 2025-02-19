.class public interface abstract Lqg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$c$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lqg/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lqg/a$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lqg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lqg/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B6()I
.end method

.method public abstract E2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Fe(I)V
.end method

.method public abstract H()V
.end method

.method public abstract Ha()V
.end method

.method public abstract M2()V
.end method

.method public abstract Ri(Z)V
.end method

.method public abstract S2(ILeh/b$d;)V
.end method

.method public abstract T(I)V
.end method

.method public abstract Ta(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
.end method

.method public abstract Te(I)V
.end method

.method public abstract Uh()Z
.end method

.method public abstract V1(I)V
.end method

.method public abstract X0()V
.end method

.method public abstract ci(Z)V
.end method

.method public abstract e4(Lkg/a;I)V
.end method

.method public abstract f8()V
.end method

.method public abstract i0()V
.end method

.method public abstract n9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetConfig()V
.end method

.method public abstract z1(Z)V
.end method
