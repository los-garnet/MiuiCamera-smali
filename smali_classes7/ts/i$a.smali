.class public final Lts/i$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts/i;->c6()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Los/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lts/i;


# direct methods
.method public constructor <init>(Lts/i;)V
    .locals 0

    iput-object p1, p0, Lts/i$a;->a:Lts/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILos/a;)V
    .locals 0

    iget-object p0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {p0, p1}, Lts/i;->O6(I)Los/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Los/a;

    invoke-virtual {p0, p1, p2}, Lts/i$a;->a(ILos/a;)V

    return-void
.end method

.method public b(I)Los/a;
    .locals 0

    iget-object p0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {p0, p1}, Lts/i;->y6(I)Los/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Los/a;
    .locals 1

    iget-object v0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {v0, p1}, Lts/i;->y6(I)Los/a;

    move-result-object v0

    iget-object p0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {p0, p1}, Lts/i;->w3(I)V

    return-object v0
.end method

.method public d(ILos/a;)Los/a;
    .locals 1

    iget-object v0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {v0, p1}, Lts/i;->y6(I)Los/a;

    move-result-object v0

    iget-object p0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {p0, p1, p2}, Lts/i;->b1(ILos/a;)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lts/i$a;->b(I)Los/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lts/i$a;->c(I)Los/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Los/a;

    invoke-virtual {p0, p1, p2}, Lts/i$a;->d(ILos/a;)Los/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lts/i$a;->a:Lts/i;

    invoke-virtual {p0}, Lts/i;->z0()I

    move-result p0

    return p0
.end method
