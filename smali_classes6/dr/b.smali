.class public Ldr/b;
.super Ldr/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldr/b;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 2
    new-instance v0, Ldr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldr/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Ldr/h;-><init>(Ljava/io/InputStream;Ldr/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .line 3
    new-instance v0, Ldr/a;

    invoke-direct {v0, p3, p4}, Ldr/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Ldr/h;-><init>(Ljava/io/InputStream;Ldr/g;Z)V

    return-void
.end method
