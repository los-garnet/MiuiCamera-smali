.class public final synthetic Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/c$i;

.field public final synthetic b:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lle/c$i;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/h;->a:Lle/c$i;

    iput-object p2, p0, Lle/h;->b:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lle/h;->a:Lle/c$i;

    iget-object p0, p0, Lle/h;->b:Lcom/xiaomi/idm/api/IDMService;

    invoke-static {v0, p0}, Lle/c$i;->k(Lle/c$i;Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
