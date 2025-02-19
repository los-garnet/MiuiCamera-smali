.class public Ljp/b$a;
.super Lqn/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/b;->n(Landroid/content/Context;)Ljp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/q<",
        "Ljp/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljp/b$a;->g(Ljava/lang/Object;)Ljp/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljp/b;

    invoke-virtual {p0, p1, p2}, Ljp/b$a;->h(Ljp/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljp/b;
    .locals 1

    new-instance p0, Ljp/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/b;-><init>(Landroid/content/Context;Ljp/b$a;)V

    return-object p0
.end method

.method public h(Ljp/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqn/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Ljp/b;->a(Ljp/b;Landroid/content/Context;)V

    return-void
.end method
