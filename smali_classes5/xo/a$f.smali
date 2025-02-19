.class public Lxo/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lxo/a;


# direct methods
.method public constructor <init>(Lxo/a;)V
    .locals 0

    iput-object p1, p0, Lxo/a$f;->c:Lxo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
