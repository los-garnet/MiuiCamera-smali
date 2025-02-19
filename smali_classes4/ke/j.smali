.class public final synthetic Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/c$k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lke/c$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/j;->a:Lke/c$k;

    iput p2, p0, Lke/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lke/j;->a:Lke/c$k;

    iget p0, p0, Lke/j;->b:I

    invoke-static {v0, p0}, Lke/c$k;->J(Lke/c$k;I)V

    return-void
.end method
