.class public Lpp/e$a;
.super Lpp/c$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/e;


# direct methods
.method public constructor <init>(Lpp/e;)V
    .locals 0

    iput-object p1, p0, Lpp/e$a;->a:Lpp/e;

    invoke-direct {p0}, Lpp/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lpp/e$a;->a:Lpp/e;

    invoke-static {v0}, Lpp/e;->e(Lpp/e;)Lpp/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpp/e$a;->a:Lpp/e;

    invoke-static {p0}, Lpp/e;->e(Lpp/e;)Lpp/e$e;

    move-result-object p0

    invoke-interface {p0}, Lpp/e$e;->b()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lpp/e$a;->a:Lpp/e;

    invoke-static {p0}, Lpp/e;->f(Lpp/e;)V

    return-void
.end method
