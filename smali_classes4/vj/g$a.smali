.class public final Lvj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj/g;-><init>(Lvj/h;)V

    sput-object v0, Lvj/g$a;->a:Lvj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
