.class public Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lvh/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvh/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1306cb
        0x7f13065e
        0x7f13065f
        0x7f130661
        0x7f130662
        0x7f130660
        0x7f1306a5
        0x7f1306b0
        0x7f1306ea
        0x7f1306eb
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lvh/c;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Lvh/c;->b:[I

    return-object v0
.end method
