.class public final synthetic Ld6/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/r7$k;


# direct methods
.method public synthetic constructor <init>(Ld6/r7$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/v7;->a:Ld6/r7$k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/v7;->a:Ld6/r7$k;

    check-cast p1, Lq7/a;

    invoke-static {p0, p1}, Ld6/r7$k;->u8(Ld6/r7$k;Lq7/a;)V

    return-void
.end method
