.class public final synthetic Lhe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/o$a;


# direct methods
.method public synthetic constructor <init>(Lhe/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/n;->a:Lhe/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/n;->a:Lhe/o$a;

    invoke-static {p0}, Lhe/o$a;->a(Lhe/o$a;)V

    return-void
.end method
