.class Lmiuix/animation/controller/FolmeState$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeState;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeState;

.field final synthetic val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    iput-object p2, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    iput-object p3, p0, Lmiuix/animation/controller/FolmeState$8;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v0, v0, Lmiuix/animation/controller/FolmeState;->mStateMgr:Lmiuix/animation/controller/StateManager;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/StateManager;->setStateFlags(Ljava/lang/Object;J)V

    iget-object v0, p0, Lmiuix/animation/controller/FolmeState$8;->this$0:Lmiuix/animation/controller/FolmeState;

    iget-object v1, p0, Lmiuix/animation/controller/FolmeState$8;->val$tag:Ljava/lang/Object;

    iget-object p0, p0, Lmiuix/animation/controller/FolmeState$8;->val$oneTimeConfig:[Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lmiuix/animation/controller/FolmeState;->access$200(Lmiuix/animation/controller/FolmeState;Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
