.class public final synthetic Lkn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lkn/g;


# direct methods
.method public synthetic constructor <init>(Lkn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/h;->a:Lkn/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lkn/h;->a:Lkn/g;

    invoke-static {p0}, Lkn/g$c;->a(Lkn/g;)V

    return-void
.end method
