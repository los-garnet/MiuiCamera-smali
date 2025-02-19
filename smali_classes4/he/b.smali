.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhe/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhe/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/e;

    iput-object p2, p0, Lhe/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Lhe/e;

    iget-object p0, p0, Lhe/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lhe/e;->e(Lhe/e;Ljava/lang/String;)V

    return-void
.end method
