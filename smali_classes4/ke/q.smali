.class public Lke/q;
.super Lke/c;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, Lpe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lke/q;->Y:Ljava/lang/String;

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

    const/4 p0, 0x1

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

    new-instance v0, Lke/c$b;

    invoke-direct {v0, p0}, Lke/c$b;-><init>(Lke/c;)V

    iput-object v0, p0, Lke/c;->I:Lke/c$b;

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

    iget-object v0, p0, Lke/c;->I:Lke/c$b;

    iget-object v1, p0, Lke/c;->H:Lke/c$e;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->L:Lke/c$h;

    iget-object v1, p0, Lke/c;->I:Lke/c$b;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    iget-object v0, p0, Lke/c;->M:Lke/c$g;

    iget-object v1, p0, Lke/c;->I:Lke/c$b;

    invoke-virtual {p0, v0, v1}, Lef/d;->f(Lef/c;Lef/c;)V

    return-void
.end method

.method public G0()V
    .locals 3

    sget-object v0, Lke/q;->Y:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_0

    const-string p0, "startAdvertising: not started yet"

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

    iget-object v2, p0, Lke/q;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lke/q;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->advData([B)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    :cond_1
    iget-object p0, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Lke/q;->Y:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lke/c;->S:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string p0, "stopAdvertising: not started yet"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Lke/q;->X:Ljava/lang/String;

    return-void
.end method
