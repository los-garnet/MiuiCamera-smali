.class public final synthetic Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lol/l;


# direct methods
.method public synthetic constructor <init>([Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/c;->a:[Lol/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lxk/c;->a:[Lol/l;

    invoke-static {p0, p1, p2}, Lxk/g;->e([Lol/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
