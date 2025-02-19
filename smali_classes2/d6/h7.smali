.class public final synthetic Ld6/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/r7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld6/r7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h7;->a:Ld6/r7;

    iput-boolean p2, p0, Ld6/h7;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/h7;->a:Ld6/r7;

    iget-boolean p0, p0, Ld6/h7;->b:Z

    invoke-static {v0, p0}, Ld6/r7;->Fo(Ld6/r7;Z)V

    return-void
.end method
