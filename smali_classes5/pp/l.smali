.class public final synthetic Lpp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpp/m$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpp/m$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/l;->a:Lpp/m$a;

    iput-object p2, p0, Lpp/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpp/l;->a:Lpp/m$a;

    iget-object p0, p0, Lpp/l;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lpp/m$a;->a(Lpp/m$a;Landroid/view/View;)V

    return-void
.end method
