.class public final synthetic Lyh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/d;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lyh/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/c;->a:Lyh/d;

    iput-object p2, p0, Lyh/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyh/c;->a:Lyh/d;

    iget-object p0, p0, Lyh/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lyh/d;->c(Lyh/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
