.class public Ljs/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljs/d;

.field public final synthetic b:Ljs/d;


# direct methods
.method public constructor <init>(Ljs/d;Ljs/d;)V
    .locals 0

    iput-object p1, p0, Ljs/d$a;->b:Ljs/d;

    iput-object p2, p0, Ljs/d$a;->a:Ljs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgs/j0;)V
    .locals 6

    invoke-static {}, Lgs/h0;->G()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lgs/h0;

    invoke-static {p1, v1, v0}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object v0

    check-cast v0, Lgs/h0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "udta"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lgs/h0;->G()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1, v1, v2}, Lgs/s0;->x(Lgs/s0;Ljava/lang/Class;[Ljava/lang/String;)Lgs/c;

    move-result-object v1

    check-cast v1, Lgs/h0;

    iget-object v2, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {v2}, Ljs/d;->a(Ljs/d;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {v2}, Ljs/d;->a(Ljs/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lgs/h0;->E()Lgs/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgs/s0;->m(Lgs/c;)V

    :cond_0
    iget-object v2, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {v2}, Ljs/d;->a(Ljs/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgs/h0;->L(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {v0}, Ljs/d;->b(Ljs/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {v0}, Ljs/d;->b(Ljs/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lgs/q1;->M()Lgs/q1;

    move-result-object v1

    const-class v0, Lgs/s0;

    invoke-static {p1, v0, v4}, Lgs/s0;->w(Lgs/s0;Ljava/lang/Class;Ljava/lang/String;)Lgs/c;

    move-result-object v0

    check-cast v0, Lgs/s0;

    if-nez v0, :cond_2

    new-instance v0, Lgs/s0;

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lgs/z;->a(Ljava/lang/String;J)Lgs/z;

    move-result-object v2

    invoke-direct {v0, v2}, Lgs/s0;-><init>(Lgs/z;)V

    invoke-virtual {p1, v0}, Lgs/s0;->m(Lgs/c;)V

    :cond_2
    invoke-virtual {v0, v1}, Lgs/s0;->m(Lgs/c;)V

    :cond_3
    iget-object p0, p0, Ljs/d$a;->a:Ljs/d;

    invoke-static {p0}, Ljs/d;->b(Ljs/d;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgs/h0;->K(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public b(Lgs/j0;[Lgs/m0;)V
    .locals 0

    return-void
.end method
