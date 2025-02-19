.class public final synthetic Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Loh/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loh/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/f;->a:Loh/v;

    iput-object p2, p0, Loh/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loh/f;->a:Loh/v;

    iget-object p0, p0, Loh/f;->b:Ljava/lang/String;

    check-cast p1, Ldh/c;

    invoke-static {v0, p0, p1}, Loh/v;->c0(Loh/v;Ljava/lang/String;Ldh/c;)V

    return-void
.end method
