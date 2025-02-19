.class public final synthetic Lrj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrj/d;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lol/l;


# direct methods
.method public synthetic constructor <init>(Lrj/d;Ljava/util/ArrayList;Ljava/lang/String;Lol/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/c;->a:Lrj/d;

    iput-object p2, p0, Lrj/c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lrj/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lrj/c;->d:Lol/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrj/c;->a:Lrj/d;

    iget-object v1, p0, Lrj/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lrj/c;->c:Ljava/lang/String;

    iget-object p0, p0, Lrj/c;->d:Lol/l;

    invoke-static {v0, v1, v2, p0}, Lrj/d;->o(Lrj/d;Ljava/util/ArrayList;Ljava/lang/String;Lol/l;)V

    return-void
.end method
