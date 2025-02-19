.class public final synthetic Lqe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final synthetic a:Lqe/s;

.field public final synthetic b:Lqe/i$b;


# direct methods
.method public synthetic constructor <init>(Lqe/s;Lqe/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/r;->a:Lqe/s;

    iput-object p2, p0, Lqe/r;->b:Lqe/i$b;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    iget-object v0, p0, Lqe/r;->a:Lqe/s;

    iget-object p0, p0, Lqe/r;->b:Lqe/i$b;

    invoke-static {v0, p0, p1, p2, p3}, Lqe/s;->u(Lqe/s;Lqe/i$b;Landroid/media/MediaRecorder;II)V

    return-void
.end method
