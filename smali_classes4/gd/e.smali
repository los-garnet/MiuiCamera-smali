.class public final synthetic Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgd/e;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e(Lcom/xiaomi/camera/common/LifecycleAsyncTask;)V

    return-void
.end method
