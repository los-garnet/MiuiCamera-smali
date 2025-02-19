.class public final enum Ldh/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldh/a$e;

.field public static final enum b:Ldh/a$e;

.field public static final enum c:Ldh/a$e;

.field public static final enum d:Ldh/a$e;

.field public static final enum e:Ldh/a$e;

.field public static final synthetic f:[Ldh/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldh/a$e;

    const-string v1, "Avatar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldh/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh/a$e;->a:Ldh/a$e;

    new-instance v1, Ldh/a$e;

    const-string v3, "Nama"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldh/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldh/a$e;->b:Ldh/a$e;

    new-instance v3, Ldh/a$e;

    const-string v5, "Edit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldh/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldh/a$e;->c:Ldh/a$e;

    new-instance v5, Ldh/a$e;

    const-string v7, "AR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldh/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldh/a$e;->d:Ldh/a$e;

    new-instance v7, Ldh/a$e;

    const-string v9, "Picture"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldh/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldh/a$e;->e:Ldh/a$e;

    const/4 v9, 0x5

    new-array v9, v9, [Ldh/a$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldh/a$e;->f:[Ldh/a$e;

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

.method public static valueOf(Ljava/lang/String;)Ldh/a$e;
    .locals 1

    const-class v0, Ldh/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/a$e;

    return-object p0
.end method

.method public static values()[Ldh/a$e;
    .locals 1

    sget-object v0, Ldh/a$e;->f:[Ldh/a$e;

    invoke-virtual {v0}, [Ldh/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/a$e;

    return-object v0
.end method
