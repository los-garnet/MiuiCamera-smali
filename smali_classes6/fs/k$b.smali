.class public Lfs/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lgs/t;

.field public b:Lgs/j0;


# direct methods
.method public constructor <init>(Lgs/t;Lgs/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs/k$b;->a:Lgs/t;

    iput-object p2, p0, Lfs/k$b;->b:Lgs/j0;

    return-void
.end method

.method public static synthetic a(Lfs/k$b;)Lgs/j0;
    .locals 0

    iget-object p0, p0, Lfs/k$b;->b:Lgs/j0;

    return-object p0
.end method


# virtual methods
.method public b()Lgs/t;
    .locals 0

    iget-object p0, p0, Lfs/k$b;->a:Lgs/t;

    return-object p0
.end method

.method public c()Lgs/j0;
    .locals 0

    iget-object p0, p0, Lfs/k$b;->b:Lgs/j0;

    return-object p0
.end method
