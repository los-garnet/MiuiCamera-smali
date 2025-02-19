.class public Ltc/c;
.super Ltc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/m<",
        "Ltc/d;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ltc/m;-><init>(Ltc/n;Ljava/lang/Object;)V

    return-void
.end method
