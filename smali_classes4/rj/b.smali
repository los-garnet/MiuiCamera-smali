.class public final synthetic Lrj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/d;

.field public final synthetic b:Lpi/d;


# direct methods
.method public synthetic constructor <init>(Lrj/d;Lpi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/b;->a:Lrj/d;

    iput-object p2, p0, Lrj/b;->b:Lpi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrj/b;->a:Lrj/d;

    iget-object p0, p0, Lrj/b;->b:Lpi/d;

    invoke-static {v0, p0}, Lrj/d;->n(Lrj/d;Lpi/d;)V

    return-void
.end method
