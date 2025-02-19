.class public final synthetic Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c$c;


# instance fields
.field public final synthetic a:Lei/c;


# direct methods
.method public synthetic constructor <init>(Lei/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->a:Lei/c;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Lei/b;->a:Lei/c;

    invoke-virtual {p0}, Lei/c;->g()V

    return-void
.end method
