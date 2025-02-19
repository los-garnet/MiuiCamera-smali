.class public interface abstract Lcom/android/camera/fragment/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/x4$a;
    }
.end annotation


# static fields
.field public static final A1:I = 0xc

.field public static final B1:I = 0xd

.field public static final D1:I = 0x14

.field public static final E1:I = 0x15

.field public static final F1:I = 0x16

.field public static final G1:I = 0x1e

.field public static final H1:I = 0x1f

.field public static final I1:I = 0x20

.field public static final J1:I = 0x21

.field public static final l1:I = 0x0

.field public static final m1:I = 0x1

.field public static final n1:I = 0x2

.field public static final o1:I = 0x3

.field public static final r1:I = 0x4

.field public static final s1:I = 0x5

.field public static final t1:I = 0x6

.field public static final u1:I = 0x7

.field public static final w1:I = 0x8

.field public static final x1:I = 0x9

.field public static final y1:I = 0xa

.field public static final z1:I = 0xb


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "EXTRA_SMART_CTRL_STUB"

    return-object p0

    :pswitch_1
    const-string p0, "EXTRA_SCREEN_HINT_STUB"

    return-object p0

    :pswitch_2
    const-string p0, "EXTRA_DEBUG_INFO_STUB"

    return-object p0

    :pswitch_3
    const-string p0, "EXTRA_GL_ROOT_COVER"

    return-object p0

    :pswitch_4
    const-string p0, "HIGHER_LAYER"

    return-object p0

    :pswitch_5
    const-string p0, "MID_LAYER"

    return-object p0

    :pswitch_6
    const-string p0, "LOWER_LAYER"

    return-object p0

    :pswitch_7
    const-string p0, "MENU_ROOT"

    return-object p0

    :pswitch_8
    const-string p0, "EXTRA_TOP_BAR"

    return-object p0

    :pswitch_9
    const-string p0, "TOP_ALERT"

    return-object p0

    :pswitch_a
    const-string p0, "PREVIEW_ROOT"

    return-object p0

    :pswitch_b
    const-string p0, "GALLERY"

    return-object p0

    :pswitch_c
    const-string p0, "POST_VIEW"

    return-object p0

    :pswitch_d
    const-string p0, "BEAUTY_PANEL"

    return-object p0

    :pswitch_e
    const-string p0, "POPUP_TIPS"

    return-object p0

    :pswitch_f
    const-string p0, "MAIN_CONTENT"

    return-object p0

    :pswitch_10
    const-string p0, "DUAL_CAMERA"

    return-object p0

    :pswitch_11
    const-string p0, "TOP_BAR"

    return-object p0

    :pswitch_12
    const-string p0, "MODE_SELECTOR"

    return-object p0

    :pswitch_13
    const-string p0, "BOTTOM_BAR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid view container type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x7f0b066f

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0b061e

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0b01e0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0b033e

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0b04eb

    goto :goto_0

    :pswitch_5
    const p0, 0x7f0b04ed

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0b04ec

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0b0485

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0b02c4

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0b0725

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0b05b6

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0b0333

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0b032f

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0b00e9

    goto :goto_0

    :pswitch_e
    const p0, 0x7f0b00f4

    goto :goto_0

    :pswitch_f
    const p0, 0x7f0b0434

    goto :goto_0

    :pswitch_10
    const p0, 0x7f0b00f3

    goto :goto_0

    :pswitch_11
    const p0, 0x7f0b0436

    goto :goto_0

    :pswitch_12
    const p0, 0x7f0b04e8

    goto :goto_0

    :pswitch_13
    const p0, 0x7f0b00e4

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
