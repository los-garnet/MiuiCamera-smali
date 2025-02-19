.class public Lmq/b$m;
.super Lmq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-direct {p0}, Lmq/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq/b;Lmq/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmq/b$m;-><init>(Lmq/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    iget-object p2, p1, Lmq/b;->Q:Lmq/b$g;

    invoke-virtual {p1, p2}, Lmq/b;->Y0(Lmq/d;)V

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lmq/a$a;->e()V

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p2

    iget-object p0, p0, Lmq/b$m;->a:Lmq/b;

    iget p0, p0, Lmq/b;->A:I

    invoke-static {p1, p2, p0}, Lmq/b;->x(Lmq/b;Lmq/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/a;->i()Lmq/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-virtual {p1}, Lmq/a;->i()Lmq/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lmq/a$a;->e()V

    iget-object p1, p0, Lmq/b$m;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p2

    iget-object p0, p0, Lmq/b$m;->a:Lmq/b;

    iget p0, p0, Lmq/b;->A:I

    invoke-static {p1, p2, p0}, Lmq/b;->x(Lmq/b;Lmq/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
