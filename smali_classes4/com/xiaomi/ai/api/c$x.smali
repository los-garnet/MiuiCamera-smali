.class public Lcom/xiaomi/ai/api/c$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ltc/p;
    .end annotation
.end field

.field public c:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x;->c:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x;->d:Lkf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x;->c:Lkf/a;

    invoke-static {}, Lkf/a;->a()Lkf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x;->d:Lkf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/c$x;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/c$x;->b:I

    return p0
.end method

.method public b()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x;->d:Lkf/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lkf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x;->c:Lkf/a;

    return-object p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/c$x;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x;->c:Lkf/a;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/c$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/c$x;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$x;
    .locals 0

    invoke-static {p1}, Lkf/a;->e(Ljava/lang/Object;)Lkf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x;->d:Lkf/a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$x;
    .locals 0
    .annotation runtime Ltc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x;->a:Ljava/lang/String;

    return-object p0
.end method
