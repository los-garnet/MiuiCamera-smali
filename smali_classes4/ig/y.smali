.class public final synthetic Lig/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/y;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iput p2, p0, Lig/y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig/y;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    iget p0, p0, Lig/y;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Sb(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V

    return-void
.end method
