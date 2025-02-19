.class public Lmq/b$i;
.super Lmq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/b$i;->a:Lmq/b;

    invoke-direct {p0}, Lmq/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq/b;Lmq/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmq/b$i;-><init>(Lmq/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lmq/b$i;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->P:Lmq/b$l;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_1
    return-void
.end method
