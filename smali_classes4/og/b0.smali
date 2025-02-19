.class public final synthetic Log/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Log/f0;


# direct methods
.method public synthetic constructor <init>(Log/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b0;->a:Log/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Log/b0;->a:Log/f0;

    check-cast p1, Lj7/v0;

    invoke-static {p0, p1}, Log/f0;->Nm(Log/f0;Lj7/v0;)V

    return-void
.end method
