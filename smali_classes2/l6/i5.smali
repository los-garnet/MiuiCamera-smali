.class public final synthetic Ll6/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->A0()Lcom/android/camera/Camera;

    move-result-object p0

    return-object p0
.end method
