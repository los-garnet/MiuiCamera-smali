.class public final synthetic Lsi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsi/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lsi/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/d;->a:Lsi/g;

    iput-object p2, p0, Lsi/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsi/d;->a:Lsi/g;

    iget-object p0, p0, Lsi/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lsi/g;->a(Lsi/g;Ljava/util/ArrayList;)V

    return-void
.end method
