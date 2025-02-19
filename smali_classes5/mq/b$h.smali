.class public Lmq/b$h;
.super Lmq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/b$h;->a:Lmq/b;

    invoke-direct {p0}, Lmq/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq/b;Lmq/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmq/b$h;-><init>(Lmq/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lmq/b$h;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lmq/b$h;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq/b$h;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    instance-of p1, p1, Lmq/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmq/b$h;->a:Lmq/b;

    iget p2, p1, Lmq/b;->A:I

    invoke-static {p1}, Lmq/b;->P(Lmq/b;)Lmq/a$a;

    move-result-object p1

    iget p1, p1, Lmq/a$a;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lmq/b$h;->a:Lmq/b;

    invoke-static {p1}, Lmq/b;->B(Lmq/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmq/b$h;->a:Lmq/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lmq/b;->H(Lmq/b;I)I

    iget-object p0, p0, Lmq/b$h;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_0
    return-void
.end method
