.class public final synthetic Lhe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/o;


# direct methods
.method public synthetic constructor <init>(Lhe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/m;->a:Lhe/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhe/m;->a:Lhe/o;

    invoke-static {p0}, Lhe/o;->h(Lhe/o;)V

    return-void
.end method
