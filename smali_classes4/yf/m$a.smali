.class public Lyf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyf/m;-><init>(Lyf/n;)V

    sput-object v0, Lyf/m$a;->a:Lyf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
