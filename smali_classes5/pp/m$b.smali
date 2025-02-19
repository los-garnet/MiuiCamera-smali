.class public Lpp/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp/m;


# direct methods
.method public constructor <init>(Lpp/m;)V
    .locals 0

    iput-object p1, p0, Lpp/m$b;->a:Lpp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpp/m$b;->a:Lpp/m;

    iget-object v1, v0, Lpp/m;->d:Lnp/b;

    invoke-virtual {v0, v1}, Lpp/m;->g0(Lnp/b;)V

    iget-object p0, p0, Lpp/m$b;->a:Lpp/m;

    invoke-virtual {p0}, Lpp/m;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp/m;->f0(Landroid/view/View;)V

    return-void
.end method
