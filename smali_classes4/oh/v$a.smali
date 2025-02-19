.class public Loh/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/v;


# direct methods
.method public constructor <init>(Loh/v;)V
    .locals 0

    iput-object p1, p0, Loh/v$a;->a:Loh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Loh/v$a;->a:Loh/v;

    invoke-static {v0}, Loh/v;->j1(Loh/v;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Loh/v$a;->a:Loh/v;

    invoke-static {v1}, Loh/v;->Q0(Loh/v;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqg/a$c$a;->impl2()Lqg/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Loh/v$a;->a:Loh/v;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Loh/v;->r3(Loh/v;Z)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lqg/a$c$a;->Ua(I)V

    invoke-interface {v1}, Lqg/a$c$a;->g9()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lqg/a$c$a;->Ua(I)V

    :cond_2
    :goto_0
    return-void
.end method
