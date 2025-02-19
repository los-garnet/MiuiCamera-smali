.class public Lvr/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lvr/q;


# direct methods
.method public constructor <init>(Lvr/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/t$a;->a:Lvr/q;

    return-void
.end method


# virtual methods
.method public a(Lhr/v;)Lvr/n;
    .locals 0

    iget-object p0, p0, Lvr/t$a;->a:Lvr/q;

    invoke-interface {p1}, Lhr/v;->A()Lhr/n0;

    move-result-object p1

    invoke-interface {p1}, Lhr/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvr/q;->lookup(Ljava/lang/String;)Lvr/n;

    move-result-object p0

    return-object p0
.end method
