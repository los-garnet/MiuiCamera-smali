.class public final synthetic Lzg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/d;->a:Lzg/l;

    iput p2, p0, Lzg/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzg/d;->a:Lzg/l;

    iget p0, p0, Lzg/d;->b:I

    invoke-static {v0, p0}, Lzg/l;->b0(Lzg/l;I)V

    return-void
.end method
