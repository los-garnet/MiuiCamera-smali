.class public final Lzq/e$j$e;
.super Lzq/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzq/e$j;


# direct methods
.method public constructor <init>(Lzq/e$j;)V
    .locals 0

    iput-object p1, p0, Lzq/e$j$e;->d:Lzq/e$j;

    invoke-direct {p0, p1}, Lzq/e$j$a;-><init>(Lzq/e$j;)V

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

    invoke-virtual {p0}, Lzq/e$j$a;->a()Lzq/e$k;

    move-result-object p0

    iget-object p0, p0, Lzq/e$k;->f:Ljava/lang/Object;

    return-object p0
.end method
