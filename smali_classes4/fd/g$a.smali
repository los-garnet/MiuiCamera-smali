.class public Lfd/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/g;


# direct methods
.method public constructor <init>(Lfd/g;)V
    .locals 0

    iput-object p1, p0, Lfd/g$a;->a:Lfd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfd/g$a;->a:Lfd/g;

    invoke-virtual {v0}, Lfd/g;->o()V

    iget-object v0, p0, Lfd/g$a;->a:Lfd/g;

    invoke-static {v0}, Lfd/g;->c(Lfd/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lfd/g$a;->a:Lfd/g;

    invoke-static {p0}, Lfd/g;->f(Lfd/g;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
