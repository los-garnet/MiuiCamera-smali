.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarDynamicBoneEnableSingleDynamicBone(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lol/a<",
        "Lrk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lrk/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-boolean p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$enable:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->invoke()V

    sget-object p0, Lrk/m2;->a:Lrk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-boolean v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarDynamicBoneEnableSingleDynamicBone$1;->$enable:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceSingleDynamicBone(JLcom/faceunity/core/entity/FUBundleData;ZZ)V

    return-void
.end method
