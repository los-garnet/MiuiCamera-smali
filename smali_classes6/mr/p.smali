.class public Lmr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/b;


# annotations
.annotation build Lir/a;
    threading = .enum Lir/d;->a:Lir/d;
.end annotation


# static fields
.field public static final a:Lmr/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/p;

    invoke-direct {v0}, Lmr/p;-><init>()V

    sput-object v0, Lmr/p;->a:Lmr/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhr/y;Lvr/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
