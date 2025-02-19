.class public final synthetic Lbg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/l;


# direct methods
.method public synthetic constructor <init>(Lbg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/j;->a:Lbg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbg/j;->a:Lbg/l;

    invoke-static {p0}, Lbg/l;->m(Lbg/l;)V

    return-void
.end method
