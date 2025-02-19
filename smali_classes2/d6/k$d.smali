.class public Ld6/k$d;
.super Ll0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic l:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/k$d;->l:Ld6/k;

    invoke-direct {p0, p2}, Ll0/g;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 0

    invoke-super {p0}, Ll0/g;->b0()V

    return-void
.end method

.method public z5(F)Z
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->z5(F)Z

    move-result p0

    return p0
.end method
