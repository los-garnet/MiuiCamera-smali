.class public final synthetic Lrh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/j0;


# direct methods
.method public synthetic constructor <init>(Lrh/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/a0;->a:Lrh/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrh/a0;->a:Lrh/j0;

    invoke-static {p0}, Lrh/j0;->J(Lrh/j0;)V

    return-void
.end method
