.class public Lro/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/n;->d(Landroid/view/View;Lro/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lro/n$d;

.field public final synthetic b:Lro/n$e;


# direct methods
.method public constructor <init>(Lro/n$d;Lro/n$e;)V
    .locals 0

    iput-object p1, p0, Lro/n$b;->a:Lro/n$d;

    iput-object p2, p0, Lro/n$b;->b:Lro/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lro/n$b;->a:Lro/n$d;

    new-instance v1, Lro/n$e;

    iget-object p0, p0, Lro/n$b;->b:Lro/n$e;

    invoke-direct {v1, p0}, Lro/n$e;-><init>(Lro/n$e;)V

    invoke-interface {v0, p1, p2, v1}, Lro/n$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lro/n$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
