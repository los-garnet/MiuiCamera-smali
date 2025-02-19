.class public Lzc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lzc/e;


# direct methods
.method public constructor <init>(Lzc/e;)V
    .locals 0

    iput-object p1, p0, Lzc/e$b;->c:Lzc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc/e;Lzc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzc/e$b;-><init>(Lzc/e;)V

    return-void
.end method
