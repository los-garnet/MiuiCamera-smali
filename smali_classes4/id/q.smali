.class public final synthetic Lid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid/t;


# direct methods
.method public synthetic constructor <init>(Lid/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/q;->a:Lid/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lid/q;->a:Lid/t;

    invoke-static {p0}, Lid/t;->a(Lid/t;)V

    return-void
.end method
