.class public final synthetic Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhe/l$a;


# direct methods
.method public synthetic constructor <init>(Lhe/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/i;->a:Lhe/l$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhe/i;->a:Lhe/l$a;

    check-cast p1, Lj7/u0;

    invoke-static {p0, p1}, Lhe/l$a;->b(Lhe/l$a;Lj7/u0;)V

    return-void
.end method
