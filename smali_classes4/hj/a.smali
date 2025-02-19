.class public Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, Lhj/a;->a:Lxi/c;

    return-void
.end method


# virtual methods
.method public a()Lxi/c;
    .locals 0

    iget-object p0, p0, Lhj/a;->a:Lxi/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
