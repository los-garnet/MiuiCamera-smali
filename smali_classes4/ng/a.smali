.class public final synthetic Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lng/c;


# direct methods
.method public synthetic constructor <init>(Lng/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->a:Lng/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lng/a;->a:Lng/c;

    invoke-static {p0}, Lng/c;->d(Lng/c;)V

    return-void
.end method
