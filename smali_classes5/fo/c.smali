.class public final enum Lfo/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfo/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Lfo/c;

.field public static final enum K0:Lfo/c;

.field public static final enum K1:Lfo/c;

.field public static final V1:[Lfo/c;

.field public static final enum Y:Lfo/c;

.field public static final enum Z:Lfo/c;

.field public static final enum b:Lfo/c;

.field public static final enum c:Lfo/c;

.field public static final enum d:Lfo/c;

.field public static final enum e:Lfo/c;

.field public static final enum f:Lfo/c;

.field public static final enum g:Lfo/c;

.field public static final enum h:Lfo/c;

.field public static final enum i:Lfo/c;

.field public static final enum j:Lfo/c;

.field public static final enum k:Lfo/c;

.field public static final enum k0:Lfo/c;

.field public static final enum k1:Lfo/c;

.field public static final enum l:Lfo/c;

.field public static final enum m:Lfo/c;

.field public static final enum n:Lfo/c;

.field public static final enum o:Lfo/c;

.field public static final enum p:Lfo/c;

.field public static final enum p1:Lfo/c;

.field public static final synthetic p2:[Lfo/c;

.field public static final enum q:Lfo/c;

.field public static final enum q1:Lfo/c;

.field public static final enum r:Lfo/c;

.field public static final enum t:Lfo/c;

.field public static final enum u:Lfo/c;

.field public static final enum v1:Lfo/c;

.field public static final enum w:Lfo/c;

.field public static final enum x:Lfo/c;

.field public static final enum y:Lfo/c;


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lfo/c;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfo/c;->b:Lfo/c;

    new-instance v1, Lfo/c;

    const-string v3, "SRC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfo/c;->c:Lfo/c;

    new-instance v3, Lfo/c;

    const-string v5, "DST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfo/c;->d:Lfo/c;

    new-instance v5, Lfo/c;

    const-string v7, "SRC_OVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfo/c;->e:Lfo/c;

    new-instance v7, Lfo/c;

    const-string v9, "DST_OVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfo/c;->f:Lfo/c;

    new-instance v9, Lfo/c;

    const-string v11, "SRC_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfo/c;->g:Lfo/c;

    new-instance v11, Lfo/c;

    const-string v13, "DST_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfo/c;->h:Lfo/c;

    new-instance v13, Lfo/c;

    const-string v15, "SRC_OUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfo/c;->i:Lfo/c;

    new-instance v15, Lfo/c;

    const-string v14, "DST_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lfo/c;->j:Lfo/c;

    new-instance v14, Lfo/c;

    const-string v12, "SRC_ATOP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lfo/c;->k:Lfo/c;

    new-instance v12, Lfo/c;

    const-string v10, "DST_ATOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfo/c;->l:Lfo/c;

    new-instance v10, Lfo/c;

    const-string v8, "XOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lfo/c;->m:Lfo/c;

    new-instance v8, Lfo/c;

    const-string v6, "PLUS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfo/c;->n:Lfo/c;

    new-instance v6, Lfo/c;

    const-string v4, "MODULATE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfo/c;->o:Lfo/c;

    new-instance v4, Lfo/c;

    const-string v2, "SCREEN"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->p:Lfo/c;

    new-instance v2, Lfo/c;

    const-string v6, "OVERLAY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->q:Lfo/c;

    new-instance v6, Lfo/c;

    const-string v4, "DARKEN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfo/c;->r:Lfo/c;

    new-instance v4, Lfo/c;

    const-string v2, "LIGHTEN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->t:Lfo/c;

    new-instance v2, Lfo/c;

    const-string v6, "COLOR_DODGE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->u:Lfo/c;

    new-instance v6, Lfo/c;

    const-string v4, "COLOR_BURN"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfo/c;->w:Lfo/c;

    new-instance v4, Lfo/c;

    const-string v2, "HARD_LIGHT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->x:Lfo/c;

    new-instance v2, Lfo/c;

    const-string v6, "SOFT_LIGHT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->y:Lfo/c;

    new-instance v6, Lfo/c;

    const/16 v4, 0x16

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const-string v8, "DIFFERENCE"

    invoke-direct {v6, v8, v4, v2}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfo/c;->Y:Lfo/c;

    new-instance v2, Lfo/c;

    const/16 v4, 0x17

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const-string v6, "EXCLUSION"

    invoke-direct {v2, v6, v4, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->Z:Lfo/c;

    new-instance v4, Lfo/c;

    const/16 v6, 0x18

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "MULTIPLY"

    invoke-direct {v4, v2, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->k0:Lfo/c;

    new-instance v2, Lfo/c;

    const/16 v6, 0x19

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "HUE"

    invoke-direct {v2, v4, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->K0:Lfo/c;

    new-instance v4, Lfo/c;

    const/16 v6, 0x1a

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const-string v2, "SATURATION"

    invoke-direct {v4, v2, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->k1:Lfo/c;

    new-instance v2, Lfo/c;

    const/16 v6, 0x1b

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const-string v4, "COLOR"

    invoke-direct {v2, v4, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->p1:Lfo/c;

    new-instance v4, Lfo/c;

    const/16 v6, 0x1c

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const-string v2, "LUMINOSITY"

    invoke-direct {v4, v2, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->q1:Lfo/c;

    new-instance v2, Lfo/c;

    const/16 v6, 0x1d

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const-string v4, "LAST_COEFF"

    invoke-direct {v2, v4, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->v1:Lfo/c;

    new-instance v4, Lfo/c;

    const/16 v6, 0x1e

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const-string v2, "LAST_SEPARABLE"

    invoke-direct {v4, v2, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfo/c;->C1:Lfo/c;

    new-instance v2, Lfo/c;

    const/16 v6, 0x1f

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const-string v4, "LAST"

    invoke-direct {v2, v4, v6, v8}, Lfo/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfo/c;->K1:Lfo/c;

    const/16 v4, 0x20

    new-array v4, v4, [Lfo/c;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v2, v4, v0

    sput-object v4, Lfo/c;->p2:[Lfo/c;

    invoke-static {}, Lfo/c;->values()[Lfo/c;

    move-result-object v0

    sput-object v0, Lfo/c;->V1:[Lfo/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfo/c;->a:I

    return-void
.end method

.method public static a(Lfo/c;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0    # Lfo/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lfo/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lfo/c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lfo/c;->V1:[Lfo/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lfo/c;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lfo/c;)I
    .locals 0

    iget p0, p0, Lfo/c;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfo/c;
    .locals 1

    const-class v0, Lfo/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo/c;

    return-object p0
.end method

.method public static values()[Lfo/c;
    .locals 1

    sget-object v0, Lfo/c;->p2:[Lfo/c;

    invoke-virtual {v0}, [Lfo/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo/c;

    return-object v0
.end method
