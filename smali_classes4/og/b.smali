.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Log/k;


# direct methods
.method public synthetic constructor <init>(Log/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Log/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Log/b;->a:Log/k;

    invoke-static {p0, p1}, Log/k;->H(Log/k;Landroid/view/View;)V

    return-void
.end method
