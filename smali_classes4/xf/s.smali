.class public final synthetic Lxf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxf/t;


# direct methods
.method public synthetic constructor <init>(Lxf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/s;->a:Lxf/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxf/s;->a:Lxf/t;

    invoke-static {p0, p1}, Lxf/t;->Lr(Lxf/t;Landroid/view/View;)V

    return-void
.end method
