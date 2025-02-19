.class public final synthetic Lhk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lek/e;


# direct methods
.method public synthetic constructor <init>(Lek/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/g;->a:Lek/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhk/g;->a:Lek/e;

    check-cast p1, Lkk/s;

    invoke-static {p0, p1}, Lhk/h;->b(Lek/e;Lkk/s;)Z

    move-result p0

    return p0
.end method
