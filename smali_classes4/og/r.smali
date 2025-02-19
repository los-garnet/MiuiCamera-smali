.class public final synthetic Log/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/a0;


# direct methods
.method public synthetic constructor <init>(Lj7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/r;->a:Lj7/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Log/r;->a:Lj7/a0;

    invoke-static {p0}, Log/f0;->Hm(Lj7/a0;)V

    return-void
.end method
