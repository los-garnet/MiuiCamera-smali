.class public Lcom/ot/pubsub/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/d/c;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ot/pubsub/j/a;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/ot/pubsub/j/a;->b:I

    iput-object p3, p0, Lcom/ot/pubsub/j/a;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/ot/pubsub/j/a;->d:Z

    return-void
.end method
