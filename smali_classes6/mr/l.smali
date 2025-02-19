.class public Lmr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/z;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->b:Lir/d;
.end annotation


# static fields
.field public static final b:Lmr/l;


# instance fields
.field public final a:Lhr/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/l;

    invoke-direct {v0}, Lmr/l;-><init>()V

    sput-object v0, Lmr/l;->b:Lmr/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lmr/n;->a:Lmr/n;

    invoke-direct {p0, v0}, Lmr/l;-><init>(Lhr/m0;)V

    return-void
.end method

.method public constructor <init>(Lhr/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr/m0;

    iput-object p1, p0, Lmr/l;->a:Lhr/m0;

    return-void
.end method


# virtual methods
.method public a(Lhr/o0;Lvr/g;)Lhr/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsr/j;

    iget-object v1, p0, Lmr/l;->a:Lhr/m0;

    invoke-virtual {p0, p2}, Lmr/l;->c(Lvr/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lsr/j;-><init>(Lhr/o0;Lhr/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public b(Lhr/l0;ILvr/g;)Lhr/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lxr/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lmr/l;->c(Lvr/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lmr/l;->a:Lhr/m0;

    invoke-interface {v0, p2, p3}, Lhr/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsr/p;

    invoke-direct {v1, p1, p2, v0}, Lsr/p;-><init>(Lhr/l0;ILjava/lang/String;)V

    new-instance p1, Lsr/j;

    iget-object p0, p0, Lmr/l;->a:Lhr/m0;

    invoke-direct {p1, v1, p0, p3}, Lsr/j;-><init>(Lhr/o0;Lhr/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public c(Lvr/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
