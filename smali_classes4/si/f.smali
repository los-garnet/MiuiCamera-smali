.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/g;


# direct methods
.method public synthetic constructor <init>(Lsi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/f;->a:Lsi/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsi/f;->a:Lsi/g;

    invoke-static {p0}, Lsi/g;->b(Lsi/g;)V

    return-void
.end method
