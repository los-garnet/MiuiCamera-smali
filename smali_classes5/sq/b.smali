.class public final synthetic Lsq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsq/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsq/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/b;->a:Lsq/c;

    iput p2, p0, Lsq/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq/b;->a:Lsq/c;

    iget p0, p0, Lsq/b;->b:I

    invoke-static {v0, p0}, Lsq/c;->a(Lsq/c;I)V

    return-void
.end method
