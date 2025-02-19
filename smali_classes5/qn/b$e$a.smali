.class public final enum Lqn/b$e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/b$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqn/b$e$a;

.field public static final enum b:Lqn/b$e$a;

.field public static final enum c:Lqn/b$e$a;

.field public static final enum d:Lqn/b$e$a;

.field public static final enum e:Lqn/b$e$a;

.field public static final enum f:Lqn/b$e$a;

.field public static final enum g:Lqn/b$e$a;

.field public static final enum h:Lqn/b$e$a;

.field public static final enum i:Lqn/b$e$a;

.field public static final synthetic j:[Lqn/b$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqn/b$e$a;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b$e$a;->a:Lqn/b$e$a;

    new-instance v1, Lqn/b$e$a;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqn/b$e$a;->b:Lqn/b$e$a;

    new-instance v3, Lqn/b$e$a;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqn/b$e$a;->c:Lqn/b$e$a;

    new-instance v5, Lqn/b$e$a;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqn/b$e$a;->d:Lqn/b$e$a;

    new-instance v7, Lqn/b$e$a;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqn/b$e$a;->e:Lqn/b$e$a;

    new-instance v9, Lqn/b$e$a;

    const-string v11, "BYTE_ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqn/b$e$a;->f:Lqn/b$e$a;

    new-instance v11, Lqn/b$e$a;

    const-string v13, "SHORT_ARRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lqn/b$e$a;->g:Lqn/b$e$a;

    new-instance v13, Lqn/b$e$a;

    const-string v15, "INTEGER_ARRAY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lqn/b$e$a;->h:Lqn/b$e$a;

    new-instance v15, Lqn/b$e$a;

    const-string v14, "LONG_ARRAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lqn/b$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lqn/b$e$a;->i:Lqn/b$e$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lqn/b$e$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lqn/b$e$a;->j:[Lqn/b$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/b$e$a;
    .locals 1

    const-class v0, Lqn/b$e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/b$e$a;

    return-object p0
.end method

.method public static values()[Lqn/b$e$a;
    .locals 1

    sget-object v0, Lqn/b$e$a;->j:[Lqn/b$e$a;

    invoke-virtual {v0}, [Lqn/b$e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/b$e$a;

    return-object v0
.end method
