.class public final enum Lcom/xiaomi/ai/api/y$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/y$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/y$z;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/y$z;

.field public static final enum d:Lcom/xiaomi/ai/api/y$z;

.field public static final enum e:Lcom/xiaomi/ai/api/y$z;

.field public static final enum f:Lcom/xiaomi/ai/api/y$z;

.field public static final enum g:Lcom/xiaomi/ai/api/y$z;

.field public static final enum h:Lcom/xiaomi/ai/api/y$z;

.field public static final enum i:Lcom/xiaomi/ai/api/y$z;

.field public static final enum j:Lcom/xiaomi/ai/api/y$z;

.field public static final enum k:Lcom/xiaomi/ai/api/y$z;

.field public static final enum l:Lcom/xiaomi/ai/api/y$z;

.field public static final enum m:Lcom/xiaomi/ai/api/y$z;

.field public static final enum n:Lcom/xiaomi/ai/api/y$z;

.field public static final synthetic o:[Lcom/xiaomi/ai/api/y$z;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/xiaomi/ai/api/y$z;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/y$z;->b:Lcom/xiaomi/ai/api/y$z;

    new-instance v1, Lcom/xiaomi/ai/api/y$z;

    const-string v2, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/y$z;->c:Lcom/xiaomi/ai/api/y$z;

    new-instance v2, Lcom/xiaomi/ai/api/y$z;

    const-string v5, "AVOID_CONGESTION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/y$z;->d:Lcom/xiaomi/ai/api/y$z;

    new-instance v5, Lcom/xiaomi/ai/api/y$z;

    const-string v7, "NO_HIGHWAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/y$z;->e:Lcom/xiaomi/ai/api/y$z;

    new-instance v7, Lcom/xiaomi/ai/api/y$z;

    const-string v9, "HIGHWAY_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/y$z;->f:Lcom/xiaomi/ai/api/y$z;

    new-instance v9, Lcom/xiaomi/ai/api/y$z;

    const-string v11, "AVOID_CHARGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/y$z;->g:Lcom/xiaomi/ai/api/y$z;

    new-instance v11, Lcom/xiaomi/ai/api/y$z;

    const-string v13, "TIME_FIRST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/y$z;->h:Lcom/xiaomi/ai/api/y$z;

    new-instance v13, Lcom/xiaomi/ai/api/y$z;

    const-string v15, "DISTANCE_FIRST"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/ai/api/y$z;->i:Lcom/xiaomi/ai/api/y$z;

    new-instance v15, Lcom/xiaomi/ai/api/y$z;

    const-string v14, "FOLLOW_MY_SETTINGS"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/ai/api/y$z;->j:Lcom/xiaomi/ai/api/y$z;

    new-instance v14, Lcom/xiaomi/ai/api/y$z;

    const-string v12, "MAIN_ROAD"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/ai/api/y$z;->k:Lcom/xiaomi/ai/api/y$z;

    new-instance v12, Lcom/xiaomi/ai/api/y$z;

    const-string v10, "SIDE_ROAD"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/ai/api/y$z;->l:Lcom/xiaomi/ai/api/y$z;

    new-instance v10, Lcom/xiaomi/ai/api/y$z;

    const-string v8, "ON_THE_VIADUCT"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/ai/api/y$z;->m:Lcom/xiaomi/ai/api/y$z;

    new-instance v8, Lcom/xiaomi/ai/api/y$z;

    const-string v6, "UNDER_THE_VIADUCT"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/y$z;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/ai/api/y$z;->n:Lcom/xiaomi/ai/api/y$z;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/xiaomi/ai/api/y$z;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    aput-object v8, v6, v3

    sput-object v6, Lcom/xiaomi/ai/api/y$z;->o:[Lcom/xiaomi/ai/api/y$z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/y$z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$z;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/y$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/y$z;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/y$z;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/y$z;->o:[Lcom/xiaomi/ai/api/y$z;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/y$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/y$z;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/y$z;->a:I

    return p0
.end method
