.class public final enum Lgl/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgl/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgl/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lrk/g1;
    version = "1.2"
.end annotation


# static fields
.field public static final enum a:Lgl/q;

.field public static final enum b:Lgl/q;

.field public static final enum c:Lgl/q;

.field public static final synthetic d:[Lgl/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgl/q;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgl/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/q;->a:Lgl/q;

    new-instance v0, Lgl/q;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgl/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/q;->b:Lgl/q;

    new-instance v0, Lgl/q;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgl/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgl/q;->c:Lgl/q;

    invoke-static {}, Lgl/q;->a()[Lgl/q;

    move-result-object v0

    sput-object v0, Lgl/q;->d:[Lgl/q;

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

.method public static final synthetic a()[Lgl/q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgl/q;

    const/4 v1, 0x0

    sget-object v2, Lgl/q;->a:Lgl/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgl/q;->b:Lgl/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgl/q;->c:Lgl/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgl/q;
    .locals 1

    const-class v0, Lgl/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl/q;

    return-object p0
.end method

.method public static values()[Lgl/q;
    .locals 1

    sget-object v0, Lgl/q;->d:[Lgl/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl/q;

    return-object v0
.end method
