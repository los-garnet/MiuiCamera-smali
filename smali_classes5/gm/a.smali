.class public final enum Lgm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgm/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgm/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "d",
        "e",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgm/a$a;
    .annotation build Lls/d;
    .end annotation
.end field

.field public static final b:Lgm/a;
    .annotation build Lls/d;
    .end annotation
.end field

.field public static final enum c:Lgm/a;

.field public static final enum d:Lgm/a;

.field public static final enum e:Lgm/a;

.field public static final synthetic f:[Lgm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgm/a;

    const-string v1, "SPARSE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/a;->c:Lgm/a;

    new-instance v0, Lgm/a;

    const-string v1, "HASH_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/a;->d:Lgm/a;

    new-instance v1, Lgm/a;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgm/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/a;->e:Lgm/a;

    invoke-static {}, Lgm/a;->a()[Lgm/a;

    move-result-object v1

    sput-object v1, Lgm/a;->f:[Lgm/a;

    new-instance v1, Lgm/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgm/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v1, Lgm/a;->a:Lgm/a$a;

    sput-object v0, Lgm/a;->b:Lgm/a;

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

.method public static final synthetic a()[Lgm/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgm/a;

    const/4 v1, 0x0

    sget-object v2, Lgm/a;->c:Lgm/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgm/a;->d:Lgm/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgm/a;->e:Lgm/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final synthetic b()Lgm/a;
    .locals 1

    sget-object v0, Lgm/a;->b:Lgm/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/a;
    .locals 1

    const-class v0, Lgm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/a;

    return-object p0
.end method

.method public static values()[Lgm/a;
    .locals 1

    sget-object v0, Lgm/a;->f:[Lgm/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/a;

    return-object v0
.end method
