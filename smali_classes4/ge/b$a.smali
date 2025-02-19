.class public Lge/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lge/b;


# direct methods
.method public constructor <init>(Lge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b$a;->a:Lge/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/b;Lge/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lge/b$a;-><init>(Lge/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lge/b$a;->a:Lge/b;

    invoke-static {p0}, Lge/b;->a(Lge/b;)Lge/b$b;

    move-result-object p0

    invoke-interface {p0}, Lge/b$b;->c()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lge/b$a;->a:Lge/b;

    invoke-static {p0}, Lge/b;->a(Lge/b;)Lge/b$b;

    move-result-object p0

    invoke-interface {p0}, Lge/b$b;->b()V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lge/b$a;->a:Lge/b;

    invoke-static {p0}, Lge/b;->a(Lge/b;)Lge/b$b;

    move-result-object p0

    invoke-interface {p0}, Lge/b$b;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lge/b$a;->a:Lge/b;

    invoke-static {p0}, Lge/b;->a(Lge/b;)Lge/b$b;

    move-result-object p0

    invoke-interface {p0}, Lge/b$b;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
