.class public final synthetic Ld6/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/j6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld6/j6;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f6;->a:Ld6/j6;

    iput-boolean p2, p0, Ld6/f6;->b:Z

    iput-boolean p3, p0, Ld6/f6;->c:Z

    iput-boolean p4, p0, Ld6/f6;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld6/f6;->a:Ld6/j6;

    iget-boolean v1, p0, Ld6/f6;->b:Z

    iget-boolean v2, p0, Ld6/f6;->c:Z

    iget-boolean p0, p0, Ld6/f6;->d:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, v1, v2, p0, p1}, Ld6/j6;->Lm(Ld6/j6;ZZZLj7/o1;)V

    return-void
.end method
