.class public final synthetic Lrg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrg/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/m;->a:Lrg/r;

    iput p2, p0, Lrg/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrg/m;->a:Lrg/r;

    iget p0, p0, Lrg/m;->b:I

    invoke-static {v0, p0}, Lrg/r;->g(Lrg/r;I)V

    return-void
.end method
