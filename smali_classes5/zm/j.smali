.class public final synthetic Lzm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lzm/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/j;->a:Lzm/l;

    iput p2, p0, Lzm/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzm/j;->a:Lzm/l;

    iget p0, p0, Lzm/j;->b:F

    invoke-static {v0, p0}, Lzm/l;->v(Lzm/l;F)V

    return-void
.end method
