.class public Lcom/xiaomi/ai/api/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ltc/o;
    name = "TurnOff"
    namespace = "Network"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/e0$a;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/e0$c;->a:Lcom/xiaomi/ai/api/e0$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/e0$a;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e0$c;->a:Lcom/xiaomi/ai/api/e0$a;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/e0$a;)Lcom/xiaomi/ai/api/e0$c;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e0$c;->a:Lcom/xiaomi/ai/api/e0$a;

    return-object p0
.end method
