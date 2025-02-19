.class public Lmq/b$f;
.super Lmq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lmq/b;


# direct methods
.method public constructor <init>(Lmq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/b$f;->a:Lmq/b;

    invoke-direct {p0}, Lmq/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmq/b;Lmq/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmq/b$f;-><init>(Lmq/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmq/d;->a(II)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lmq/b$f;->a:Lmq/b;

    iget-object p1, p0, Lmq/b;->O:Lmq/b$i;

    invoke-virtual {p0, p1}, Lmq/b;->Y0(Lmq/d;)V

    :cond_0
    return-void
.end method
