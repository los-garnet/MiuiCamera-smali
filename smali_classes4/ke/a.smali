.class public Lke/a;
.super Lke/c;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lpe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lke/a;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lke/c;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public F0()V
    .locals 2

    new-instance v0, Lke/c$l;

    invoke-direct {v0, p0}, Lke/c$l;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->F:Lke/c$l;

    new-instance v0, Lke/c$f;

    invoke-direct {v0, p0}, Lke/c$f;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->G:Lke/c$f;

    new-instance v0, Lke/c$e;

    invoke-direct {v0, p0}, Lke/c$e;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->H:Lke/c$e;

    new-instance v0, Lke/c$i;

    invoke-direct {v0, p0}, Lke/c$i;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->J:Lke/c$i;

    new-instance v0, Lke/c$j;

    invoke-direct {v0, p0}, Lke/c$j;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->K:Lke/c$j;

    new-instance v0, Lke/c$h;

    invoke-direct {v0, p0}, Lke/c$h;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->L:Lke/c$h;

    new-instance v0, Lke/c$g;

    invoke-direct {v0, p0}, Lke/c$g;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->M:Lke/c$g;

    iget-object v0, p0, Lke/c;->F:Lke/c$l;

    invoke-virtual {p0, v0}, Lef/d;->e(Lef/c;)V

    iget-object v0, p0, Lke/c;->G:Lke/c$f;

    iget-object v1, p0, Lke/c;->F:Lke/c$l;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->H:Lke/c$e;

    iget-object v1, p0, Lke/c;->F:Lke/c$l;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->J:Lke/c$i;

    iget-object v1, p0, Lke/c;->H:Lke/c$e;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->K:Lke/c$j;

    iget-object v1, p0, Lke/c;->J:Lke/c$i;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->L:Lke/c$h;

    iget-object v1, p0, Lke/c;->K:Lke/c$j;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->M:Lke/c$g;

    iget-object v1, p0, Lke/c;->K:Lke/c$j;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    return-void
.end method

.method public H0()V
    .locals 3

    sget-object v0, Lke/a;->X:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startDiscovery: not started yet"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v2, p0, Lke/c;->P:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lke/c;->Q:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    iget v2, p0, Lke/c;->R:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    iget-object p0, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startDiscovery(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Lke/a;->X:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopDiscovery: not started yet"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopDiscovery()V

    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(I)V
    .locals 4

    sget-object v0, Lke/a;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "connectTo: not started yet"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, Lke/a;->A0()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->requestConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
