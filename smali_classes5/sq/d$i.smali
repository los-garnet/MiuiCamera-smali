.class public Lsq/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lsq/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq/d$h;-><init>(Lsq/d$a;)V

    sput-object v0, Lsq/d$i;->a:Lsq/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
