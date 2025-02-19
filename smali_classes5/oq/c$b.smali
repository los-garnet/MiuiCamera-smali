.class public Loq/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Loq/c;


# direct methods
.method public constructor <init>(Loq/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Loq/c$b;->b:Loq/c;

    iput-object p2, p0, Loq/c$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 2

    iget-object p1, p0, Loq/c$b;->b:Loq/c;

    invoke-static {p1}, Loq/c;->l(Loq/c;)Ljp/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljp/a;->s1(J)Ljp/a;

    iget-object p1, p0, Loq/c$b;->b:Loq/c;

    invoke-static {p1}, Loq/c;->j(Loq/c;)Z

    move-result v0

    iget-object v1, p0, Loq/c$b;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Loq/c;->i(Loq/c;ZLandroid/content/Context;)V

    iget-object p1, p0, Loq/c$b;->b:Loq/c;

    invoke-static {p1, p2, p3}, Loq/c;->m(Loq/c;J)J

    iget-object p1, p0, Loq/c$b;->b:Loq/c;

    invoke-static {p1}, Loq/c;->n(Loq/c;)Loq/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loq/c$b;->b:Loq/c;

    invoke-static {p0}, Loq/c;->n(Loq/c;)Loq/c$c;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Loq/c$c;->a(J)J

    :cond_0
    return-void
.end method
