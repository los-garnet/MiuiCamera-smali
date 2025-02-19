.class public final synthetic Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic a:Lrh/j0;

.field public final synthetic b:Lkg/a;


# direct methods
.method public synthetic constructor <init>(Lrh/j0;Lkg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/h;->a:Lrh/j0;

    iput-object p2, p0, Lrh/h;->b:Lkg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrh/h;->a:Lrh/j0;

    iget-object p0, p0, Lrh/h;->b:Lkg/a;

    invoke-static {v0, p0}, Lrh/j0;->Q0(Lrh/j0;Lkg/a;)Lrk/m2;

    move-result-object p0

    return-object p0
.end method
