.class public Lkk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RendererFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lek/e;)Lkk/s;
    .locals 3

    sget-object v0, Lkk/t$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lkk/j;

    invoke-direct {p0}, Lkk/j;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lkk/l0;

    invoke-direct {p0}, Lkk/l0;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lkk/l;

    invoke-direct {p0}, Lkk/l;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lkk/v;

    invoke-direct {p0}, Lkk/v;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lkk/j0;

    invoke-direct {p0}, Lkk/j0;-><init>()V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lkk/k0;

    invoke-direct {p0}, Lkk/k0;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lkk/a;

    invoke-direct {p0}, Lkk/a;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Lkk/x;

    invoke-direct {p0}, Lkk/x;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lkk/r;

    invoke-direct {p0}, Lkk/r;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance p0, Lkk/e;

    invoke-direct {p0}, Lkk/e;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance p0, Lkk/c0;

    invoke-direct {p0}, Lkk/c0;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance p0, Lkk/b0;

    invoke-direct {p0}, Lkk/b0;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lkk/c;

    invoke-direct {p0}, Lkk/c;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance p0, Llk/a;

    invoke-direct {p0}, Llk/a;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance p0, Lkk/i;

    invoke-direct {p0}, Lkk/i;-><init>()V

    goto :goto_1

    :pswitch_11
    new-instance p0, Lkk/k;

    invoke-direct {p0}, Lkk/k;-><init>()V

    goto :goto_1

    :pswitch_12
    new-instance p0, Lkk/a0;

    invoke-direct {p0}, Lkk/a0;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance p0, Lkk/z;

    invoke-direct {p0}, Lkk/z;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance p0, Lkk/d;

    invoke-direct {p0}, Lkk/d;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance p0, Lkk/g0;

    invoke-direct {p0}, Lkk/g0;-><init>()V

    goto :goto_1

    :pswitch_16
    new-instance p0, Lkk/d0;

    invoke-direct {p0}, Lkk/d0;-><init>()V

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
