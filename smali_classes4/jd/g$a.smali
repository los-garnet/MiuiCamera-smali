.class public Ljd/g$a;
.super Lef/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/b<",
        "Ljd/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lef/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljd/g$a;->c()Ljd/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljd/g;
    .locals 1

    new-instance p0, Ljd/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd/g;-><init>(Ljd/h;)V

    return-object p0
.end method
