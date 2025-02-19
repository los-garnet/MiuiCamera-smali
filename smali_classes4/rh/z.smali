.class public final synthetic Lrh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/j0;

.field public final synthetic b:Lkg/b;


# direct methods
.method public synthetic constructor <init>(Lrh/j0;Lkg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/z;->a:Lrh/j0;

    iput-object p2, p0, Lrh/z;->b:Lkg/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrh/z;->a:Lrh/j0;

    iget-object p0, p0, Lrh/z;->b:Lkg/b;

    invoke-static {v0, p0}, Lrh/j0;->R0(Lrh/j0;Lkg/b;)V

    return-void
.end method
