.class public Lcom/xiaomi/ai/api/z0$p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$p0;->b:Lkf/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$p0;->b:Lkf/a;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/z0$p0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Lcom/xiaomi/ai/api/z0$c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$p0;->b:Lkf/a;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/z0$p0;->a:Z

    return p0
.end method

.method public c(Lcom/xiaomi/ai/api/z0$c0;)Lcom/xiaomi/ai/api/z0$p0;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$p0;->b:Lkf/a;

    return-object p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/z0$p0;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/z0$p0;->a:Z

    return-object p0
.end method
