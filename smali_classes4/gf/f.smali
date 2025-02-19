.class public final synthetic Lgf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/a$a;


# instance fields
.field public final synthetic a:Lgf/d$d;


# direct methods
.method public synthetic constructor <init>(Lgf/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/f;->a:Lgf/d$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgf/f;->a:Lgf/d$d;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lgf/d$d;->b(Lgf/d$d;Landroid/view/View;)V

    return-void
.end method
