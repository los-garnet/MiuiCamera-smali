.class public Lhr/q0;
.super Lhr/e0;
.source "SourceFile"


# static fields
.field public static final b:J = -0x5382d28f8f9624L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhr/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhr/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhr/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method
