.class public final synthetic Lle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle/c$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/idm/bean/EndPoint;

.field public final synthetic d:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic e:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;


# direct methods
.method public synthetic constructor <init>(Lle/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/m;->a:Lle/c$i;

    iput-object p2, p0, Lle/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lle/m;->c:Lcom/xiaomi/idm/bean/EndPoint;

    iput-object p4, p0, Lle/m;->d:Lcom/xiaomi/idm/bean/ConnParam;

    iput-object p5, p0, Lle/m;->e:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lle/m;->a:Lle/c$i;

    iget-object v1, p0, Lle/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lle/m;->c:Lcom/xiaomi/idm/bean/EndPoint;

    iget-object v3, p0, Lle/m;->d:Lcom/xiaomi/idm/bean/ConnParam;

    iget-object p0, p0, Lle/m;->e:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-static {v0, v1, v2, v3, p0}, Lle/c$i;->m(Lle/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method
