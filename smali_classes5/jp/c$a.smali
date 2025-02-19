.class public Ljp/c$a;
.super Lqn/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/m$e<",
        "Ljp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljp/c$a;->e()Ljp/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljp/a;
    .locals 0

    new-instance p0, Ljp/a;

    invoke-direct {p0}, Ljp/a;-><init>()V

    return-object p0
.end method
