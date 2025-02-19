.class public final synthetic Lhe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/l$a;


# direct methods
.method public synthetic constructor <init>(Lhe/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/k;->a:Lhe/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/k;->a:Lhe/l$a;

    invoke-static {p0}, Lhe/l$a;->a(Lhe/l$a;)V

    return-void
.end method
