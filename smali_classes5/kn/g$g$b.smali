.class public Lkn/g$g$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lkn/g$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "corner"

    invoke-direct {p0, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lkn/g$g;)F
    .locals 0

    invoke-virtual {p1}, Lkn/g$g;->h()F

    move-result p0

    return p0
.end method

.method public b(Lkn/g$g;F)V
    .locals 0

    invoke-virtual {p1, p2}, Lkn/g$g;->j(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lkn/g$g;

    invoke-virtual {p0, p1}, Lkn/g$g$b;->a(Lkn/g$g;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lkn/g$g;

    invoke-virtual {p0, p1, p2}, Lkn/g$g$b;->b(Lkn/g$g;F)V

    return-void
.end method
