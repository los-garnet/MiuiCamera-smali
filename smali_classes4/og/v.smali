.class public final synthetic Log/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Log/f0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Log/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/v;->a:Log/f0;

    iput-boolean p2, p0, Log/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Log/v;->a:Log/f0;

    iget-boolean p0, p0, Log/v;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Log/f0;->Gm(Log/f0;ZLj7/o1;)V

    return-void
.end method
