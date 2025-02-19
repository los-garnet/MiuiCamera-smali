.class public final enum Lhe/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhe/e$a;

.field public static final enum b:Lhe/e$a;

.field public static final enum c:Lhe/e$a;

.field public static final enum d:Lhe/e$a;

.field public static final synthetic e:[Lhe/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhe/e$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/e$a;->a:Lhe/e$a;

    new-instance v1, Lhe/e$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/e$a;->b:Lhe/e$a;

    new-instance v3, Lhe/e$a;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe/e$a;->c:Lhe/e$a;

    new-instance v5, Lhe/e$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhe/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhe/e$a;->d:Lhe/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lhe/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhe/e$a;->e:[Lhe/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lhe/e$a;
    .locals 1

    const-class v0, Lhe/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/e$a;

    return-object p0
.end method

.method public static values()[Lhe/e$a;
    .locals 1

    sget-object v0, Lhe/e$a;->e:[Lhe/e$a;

    invoke-virtual {v0}, [Lhe/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/e$a;

    return-object v0
.end method
