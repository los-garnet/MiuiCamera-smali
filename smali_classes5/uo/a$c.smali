.class public final enum Luo/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luo/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luo/a$c;

.field public static final enum b:Luo/a$c;

.field public static final enum c:Luo/a$c;

.field public static final enum d:Luo/a$c;

.field public static final synthetic e:[Luo/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Luo/a$c;

    const-string v1, "File"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luo/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luo/a$c;->a:Luo/a$c;

    new-instance v1, Luo/a$c;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luo/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luo/a$c;->b:Luo/a$c;

    new-instance v3, Luo/a$c;

    const-string v5, "Asset"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luo/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luo/a$c;->c:Luo/a$c;

    new-instance v5, Luo/a$c;

    const-string v7, "ByteArray"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luo/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luo/a$c;->d:Luo/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Luo/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Luo/a$c;->e:[Luo/a$c;

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

.method public static valueOf(Ljava/lang/String;)Luo/a$c;
    .locals 1

    const-class v0, Luo/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo/a$c;

    return-object p0
.end method

.method public static values()[Luo/a$c;
    .locals 1

    sget-object v0, Luo/a$c;->e:[Luo/a$c;

    invoke-virtual {v0}, [Luo/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo/a$c;

    return-object v0
.end method
