.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzf/j;


# direct methods
.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->a:Lzf/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzf/a;->a:Lzf/j;

    invoke-static {p0, p1}, Lzf/j;->I(Lzf/j;Landroid/view/View;)V

    return-void
.end method
