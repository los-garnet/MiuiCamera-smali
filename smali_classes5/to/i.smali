.class public final synthetic Lto/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lto/k;


# direct methods
.method public synthetic constructor <init>(Lto/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/i;->a:Lto/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Lto/i;->a:Lto/k;

    invoke-virtual {p0}, Lto/k;->n0()V

    return-void
.end method
