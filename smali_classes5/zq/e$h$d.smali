.class public final Lzq/e$h$d;
.super Lzq/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzq/e$h;


# direct methods
.method public constructor <init>(Lzq/e$h;)V
    .locals 0

    iput-object p1, p0, Lzq/e$h$d;->d:Lzq/e$h;

    invoke-direct {p0, p1}, Lzq/e$h$a;-><init>(Lzq/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lzq/e$h$a;->a()Lzq/e$k;

    move-result-object p0

    iget-object p0, p0, Lzq/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
