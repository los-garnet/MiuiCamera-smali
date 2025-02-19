.class public Lhe/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lhe/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/t0;-><init>(Lhe/u0;)V

    sput-object v0, Lhe/t0$b;->a:Lhe/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lhe/t0;
    .locals 1

    sget-object v0, Lhe/t0$b;->a:Lhe/t0;

    return-object v0
.end method
