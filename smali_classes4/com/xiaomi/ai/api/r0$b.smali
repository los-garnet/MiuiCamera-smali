.class public Lcom/xiaomi/ai/api/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/r0$c;
    .annotation runtime Ltc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/r0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/r0$b;->a:Lcom/xiaomi/ai/api/r0$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/r0$c;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/r0$b;->a:Lcom/xiaomi/ai/api/r0$c;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/r0$c;)Lcom/xiaomi/ai/api/r0$b;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/r0$b;->a:Lcom/xiaomi/ai/api/r0$c;

    return-object p0
.end method
