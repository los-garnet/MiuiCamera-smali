.class public final synthetic Lzm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm/l;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzm/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/k;->a:Lzm/l;

    iput-boolean p2, p0, Lzm/k;->b:Z

    iput p3, p0, Lzm/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/k;->a:Lzm/l;

    iget-boolean v1, p0, Lzm/k;->b:Z

    iget p0, p0, Lzm/k;->c:I

    invoke-static {v0, v1, p0}, Lzm/l;->t(Lzm/l;ZI)V

    return-void
.end method
