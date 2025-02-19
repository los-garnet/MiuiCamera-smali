.class public final enum Lmc/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmc/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmc/c$b;

.field public static final enum c:Lmc/c$b;

.field public static final enum d:Lmc/c$b;

.field public static final enum e:Lmc/c$b;

.field public static final enum f:Lmc/c$b;

.field public static final synthetic g:[Lmc/c$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmc/c$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lmc/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmc/c$b;->b:Lmc/c$b;

    new-instance v1, Lmc/c$b;

    const-string v3, "START_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lmc/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmc/c$b;->c:Lmc/c$b;

    new-instance v3, Lmc/c$b;

    const-string v5, "VAD_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lmc/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmc/c$b;->d:Lmc/c$b;

    new-instance v5, Lmc/c$b;

    const-string v7, "VAD_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lmc/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmc/c$b;->e:Lmc/c$b;

    new-instance v7, Lmc/c$b;

    const-string v9, "STOP_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lmc/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmc/c$b;->f:Lmc/c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lmc/c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmc/c$b;->g:[Lmc/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmc/c$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/c$b;
    .locals 1

    const-class v0, Lmc/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/c$b;

    return-object p0
.end method

.method public static values()[Lmc/c$b;
    .locals 1

    sget-object v0, Lmc/c$b;->g:[Lmc/c$b;

    invoke-virtual {v0}, [Lmc/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc/c$b;->a:Ljava/lang/String;

    return-object p0
.end method
