.class public final synthetic Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/k;->a:Lrg/l;

    iput p2, p0, Lrg/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrg/k;->a:Lrg/l;

    iget p0, p0, Lrg/k;->b:I

    invoke-static {v0, p0}, Lrg/l;->c(Lrg/l;I)V

    return-void
.end method
