.class public Lho/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lho/b;


# direct methods
.method public constructor <init>(Lho/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lho/b$a;->a:Lho/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lho/b$a;->a:Lho/b;

    invoke-static {p1}, Lho/b;->a(Lho/b;)Lho/a;

    move-result-object v0

    invoke-virtual {v0}, Lho/a;->d()Lho/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lho/b;->i(Lho/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lho/b$a;->a:Lho/b;

    invoke-virtual {p0}, Lho/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method
