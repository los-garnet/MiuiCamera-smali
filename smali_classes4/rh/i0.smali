.class public final synthetic Lrh/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/j0$a;


# direct methods
.method public synthetic constructor <init>(Lrh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/i0;->a:Lrh/j0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrh/i0;->a:Lrh/j0$a;

    invoke-static {p0}, Lrh/j0$a;->f(Lrh/j0$a;)V

    return-void
.end method
