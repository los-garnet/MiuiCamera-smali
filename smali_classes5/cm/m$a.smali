.class public final Lcm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lrk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcm/m;)Lcm/m$b;
    .locals 1
    .param p0    # Lcm/m;
        .annotation build Lls/d;
        .end annotation
    .end param
    .annotation build Lls/d;
    .end annotation

    new-instance v0, Lcm/m$b;

    invoke-direct {v0, p0}, Lcm/m$b;-><init>(Lcm/m;)V

    return-object v0
.end method
