.class public final synthetic Lrh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrh/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/u;->a:Lrh/j0;

    iput p2, p0, Lrh/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrh/u;->a:Lrh/j0;

    iget p0, p0, Lrh/u;->b:I

    invoke-static {v0, p0}, Lrh/j0;->x0(Lrh/j0;I)V

    return-void
.end method
