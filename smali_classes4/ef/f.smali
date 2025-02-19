.class public final synthetic Lef/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lef/d$c$c;


# direct methods
.method public synthetic constructor <init>(Lef/d$c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/f;->a:Lef/d$c$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lef/f;->a:Lef/d$c$c;

    check-cast p1, Lef/d$c$c;

    invoke-static {p0, p1}, Lef/d$c;->a(Lef/d$c$c;Lef/d$c$c;)Z

    move-result p0

    return p0
.end method
