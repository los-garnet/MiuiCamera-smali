.class public Lid/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lid/e;

.field public final synthetic b:Lid/t;


# direct methods
.method public constructor <init>(Lid/t;Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/t$d;->b:Lid/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lid/t$d;->a:Lid/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelDataZipper"

    const-string v2, "Cancel Runnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lid/t$d;->b:Lid/t;

    iget-object p0, p0, Lid/t$d;->a:Lid/e;

    invoke-static {v0, p0}, Lid/t;->k(Lid/t;Lid/e;)V

    return-void
.end method
