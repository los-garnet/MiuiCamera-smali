.class public final synthetic Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public synthetic constructor <init>(Lto/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/b;->a:Lto/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lto/b;->a:Lto/e;

    invoke-static {p0, p1}, Lto/e;->d(Lto/e;Landroid/view/View;)V

    return-void
.end method
