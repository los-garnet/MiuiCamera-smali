.class public Lan/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lan/g;


# direct methods
.method public constructor <init>(Lan/g;)V
    .locals 0

    iput-object p1, p0, Lan/g$a;->a:Lan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lan/g;->a()Lan/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lan/g;->a()Lan/g;

    move-result-object p1

    invoke-static {p2}, Lan/b$a;->K0(Landroid/os/IBinder;)Lan/b;

    move-result-object p2

    invoke-static {p1, p2}, Lan/g;->b(Lan/g;Lan/b;)V

    iget-object p0, p0, Lan/g$a;->a:Lan/g;

    invoke-static {p0}, Lan/g;->i(Lan/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lan/g;->a()Lan/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lan/g;->a()Lan/g;

    move-result-object p1

    invoke-static {p1}, Lan/g;->j(Lan/g;)V

    iget-object p1, p0, Lan/g$a;->a:Lan/g;

    invoke-virtual {p1}, Lan/g;->t()V

    iget-object p0, p0, Lan/g$a;->a:Lan/g;

    invoke-virtual {p0}, Lan/g;->C()V

    :cond_0
    return-void
.end method
