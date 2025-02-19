.class public final synthetic Log/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Log/f0;


# direct methods
.method public synthetic constructor <init>(Log/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/s;->a:Log/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Log/s;->a:Log/f0;

    invoke-static {p0}, Log/f0;->Qm(Log/f0;)V

    return-void
.end method
