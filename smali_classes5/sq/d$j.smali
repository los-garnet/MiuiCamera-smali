.class public Lsq/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Lsq/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsq/d$f;

    invoke-static {}, Llo/d;->d()Llo/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsq/d$f;-><init>(Llo/c;Lsq/d$a;)V

    sput-object v0, Lsq/d$j;->a:Lsq/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
