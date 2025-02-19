.class public Lid/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lid/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/t;-><init>(Lid/y;)V

    sput-object v0, Lid/t$f;->a:Lid/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
