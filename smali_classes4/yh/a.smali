.class public final synthetic Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lyh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lyh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lyh/a;->b:Lyh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyh/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lyh/a;->b:Lyh/d;

    invoke-static {v0, p0}, Lyh/d;->b(Ljava/util/concurrent/CountDownLatch;Lyh/d;)V

    return-void
.end method
