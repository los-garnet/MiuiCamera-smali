.class public Ljn/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/e;->v0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn/e;


# direct methods
.method public constructor <init>(Ljn/e;)V
    .locals 0

    iput-object p1, p0, Ljn/e$b;->a:Ljn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljn/e$b;->a:Ljn/e;

    invoke-static {p1}, Ljn/e;->m0(Ljn/e;)Lmiuix/appcompat/internal/view/menu/j;

    move-result-object p1

    iget-object v0, p0, Ljn/e$b;->a:Ljn/e;

    invoke-static {v0}, Ljn/e;->r0(Ljn/e;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/j;->N(Landroid/view/MenuItem;I)Z

    iget-object p0, p0, Ljn/e$b;->a:Ljn/e;

    invoke-virtual {p0}, Lto/e;->dismiss()V

    return-void
.end method
