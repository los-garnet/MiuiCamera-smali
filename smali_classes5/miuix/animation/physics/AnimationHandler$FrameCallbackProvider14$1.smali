.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->access$402(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;J)J

    iget-object p0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    invoke-static {p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->access$400(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame(J)V

    return-void
.end method
