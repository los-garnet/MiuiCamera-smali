.class public Lgs/v0;
.super Lgs/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lgs/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lgs/h;-><init>(Lgs/z;)V

    return-void
.end method

.method public static t(II)Lgs/v0;
    .locals 3

    new-instance v0, Lgs/v0;

    new-instance v1, Lgs/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Lgs/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgs/v0;-><init>(Lgs/z;)V

    int-to-float p0, p0

    iput p0, v0, Lgs/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lgs/h;->f:F

    return-object v0
.end method
