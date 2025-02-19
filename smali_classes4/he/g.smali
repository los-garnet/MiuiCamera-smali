.class public final synthetic Lhe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/l;


# direct methods
.method public synthetic constructor <init>(Lhe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g;->a:Lhe/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/g;->a:Lhe/l;

    invoke-static {p0}, Lhe/l;->h(Lhe/l;)V

    return-void
.end method
