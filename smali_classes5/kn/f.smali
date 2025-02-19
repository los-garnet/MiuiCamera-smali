.class public final synthetic Lkn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkn/g$a;


# direct methods
.method public synthetic constructor <init>(Lkn/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/f;->a:Lkn/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkn/f;->a:Lkn/g$a;

    invoke-static {p0, p1}, Lkn/g$a;->b(Lkn/g$a;Landroid/view/View;)V

    return-void
.end method
