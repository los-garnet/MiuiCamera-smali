.class public Lpc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpc/c;


# direct methods
.method public constructor <init>(Lpc/c;)V
    .locals 0

    iput-object p1, p0, Lpc/c$c;->a:Lpc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc/c;Lpc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpc/c$c;-><init>(Lpc/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpc/c$c;->a:Lpc/c;

    iget-boolean v0, v0, Lpc/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lxc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lpc/c$c;->a:Lpc/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/c;->e(Z)Z

    return-void
.end method
