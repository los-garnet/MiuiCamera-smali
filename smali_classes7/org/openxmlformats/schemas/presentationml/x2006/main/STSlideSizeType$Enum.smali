.class public final Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_A_3:I = 0x9

.field static final INT_A_4:I = 0x3

.field static final INT_BANNER:I = 0x6

.field static final INT_B_4_ISO:I = 0xa

.field static final INT_B_4_JIS:I = 0xc

.field static final INT_B_5_ISO:I = 0xb

.field static final INT_B_5_JIS:I = 0xd

.field static final INT_CUSTOM:I = 0x7

.field static final INT_HAGAKI_CARD:I = 0xe

.field static final INT_LEDGER:I = 0x8

.field static final INT_LETTER:I = 0x2

.field static final INT_OVERHEAD:I = 0x5

.field static final INT_SCREEN_16_X_10:I = 0x10

.field static final INT_SCREEN_16_X_9:I = 0xf

.field static final INT_SCREEN_4_X_3:I = 0x1

.field static final INT_X_35_MM:I = 0x4

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/16 v1, 0x10

    new-array v2, v1, [Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "screen4x3"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "letter"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "A4"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "35mm"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "overhead"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "banner"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "custom"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "ledger"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "A3"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "B4ISO"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "B5ISO"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "B4JIS"

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "B5JIS"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "hagakiCard"

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "screen16x9"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    const-string v4, "screen16x10"

    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/presentationml/x2006/main/STSlideSizeType$Enum;

    move-result-object p0

    return-object p0
.end method
