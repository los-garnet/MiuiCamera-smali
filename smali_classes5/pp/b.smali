.class public final synthetic Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpp/c;


# direct methods
.method public synthetic constructor <init>(Lpp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/b;->a:Lpp/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpp/b;->a:Lpp/c;

    invoke-static {p0}, Lpp/c;->a(Lpp/c;)V

    return-void
.end method
