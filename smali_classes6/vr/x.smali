.class public Lvr/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/x;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->c:Lir/d;
.end annotation


# static fields
.field public static final a:Lvr/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr/i;

    invoke-direct {v0}, Lvr/i;-><init>()V

    sput-object v0, Lvr/x;->a:Lvr/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lhr/v;Lvr/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhr/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p0, p1, Lhr/p;

    if-eqz p0, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lhr/u;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lvr/x;->a:Lvr/i;

    invoke-virtual {p2}, Lvr/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lhr/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
