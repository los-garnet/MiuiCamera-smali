.class public Lpp/h$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lpp/h;


# direct methods
.method public constructor <init>(Lpp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp/h$e;->a:Lpp/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp/h;Lpp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpp/h$e;-><init>(Lpp/h;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lpp/h$e;->a:Lpp/h;

    invoke-virtual {v0}, Lpp/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpp/h$e;->a:Lpp/h;

    invoke-virtual {p0}, Lpp/h;->e0()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Lpp/h$e;->a:Lpp/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpp/h;->h(Z)V

    return-void
.end method
