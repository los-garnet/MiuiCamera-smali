.class public final synthetic Loh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loh/v$b;


# direct methods
.method public synthetic constructor <init>(Loh/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/w;->a:Loh/v$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loh/w;->a:Loh/v$b;

    invoke-static {p0}, Loh/v$b;->c(Loh/v$b;)V

    return-void
.end method
