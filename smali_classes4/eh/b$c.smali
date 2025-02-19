.class public final enum Leh/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/b$c;

.field public static final enum b:Leh/b$c;

.field public static final enum c:Leh/b$c;

.field public static final enum d:Leh/b$c;

.field public static final enum e:Leh/b$c;

.field public static final enum f:Leh/b$c;

.field public static final enum g:Leh/b$c;

.field public static final synthetic h:[Leh/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Leh/b$c;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b$c;->a:Leh/b$c;

    new-instance v1, Leh/b$c;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/b$c;->b:Leh/b$c;

    new-instance v3, Leh/b$c;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leh/b$c;->c:Leh/b$c;

    new-instance v5, Leh/b$c;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leh/b$c;->d:Leh/b$c;

    new-instance v7, Leh/b$c;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leh/b$c;->e:Leh/b$c;

    new-instance v9, Leh/b$c;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leh/b$c;->f:Leh/b$c;

    new-instance v11, Leh/b$c;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leh/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leh/b$c;->g:Leh/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Leh/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Leh/b$c;->h:[Leh/b$c;

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

.method public static valueOf(Ljava/lang/String;)Leh/b$c;
    .locals 1

    const-class v0, Leh/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/b$c;

    return-object p0
.end method

.method public static values()[Leh/b$c;
    .locals 1

    sget-object v0, Leh/b$c;->h:[Leh/b$c;

    invoke-virtual {v0}, [Leh/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/b$c;

    return-object v0
.end method
