.class public final synthetic Lue/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue/l;


# direct methods
.method public synthetic constructor <init>(Lue/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/j;->a:Lue/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lue/j;->a:Lue/l;

    invoke-static {p0}, Lue/l;->f(Lue/l;)V

    return-void
.end method
