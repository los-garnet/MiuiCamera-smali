.class public Lbg/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ActivityBase;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/xiaomi/microfilm/milive/a$e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/t$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Lbg/t$c;->b:I

    iput p3, p0, Lbg/t$c;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lbg/t$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lbg/t$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static bridge synthetic b(Lbg/t$c;)I
    .locals 0

    iget p0, p0, Lbg/t$c;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lbg/t$c;)I
    .locals 0

    iget p0, p0, Lbg/t$c;->e:I

    return p0
.end method

.method public static bridge synthetic d(Lbg/t$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbg/t$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lbg/t$c;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lbg/t$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static bridge synthetic f(Lbg/t$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbg/t$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lbg/t$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbg/t$c;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lbg/t;
    .locals 2

    new-instance v0, Lbg/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbg/t;-><init>(Lbg/t$c;Lbg/v;)V

    return-object v0
.end method

.method public i(I)Lbg/t$c;
    .locals 0

    iput p1, p0, Lbg/t$c;->d:I

    return-object p0
.end method

.method public j(I)Lbg/t$c;
    .locals 0

    iput p1, p0, Lbg/t$c;->e:I

    return-object p0
.end method

.method public k(Landroid/os/Handler;)Lbg/t$c;
    .locals 0

    iput-object p1, p0, Lbg/t$c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public l(J)Lbg/t$c;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-wide p1, p0, Lbg/t$c;->g:J

    return-object p0
.end method

.method public m(Lcom/xiaomi/microfilm/milive/a$e;)Lbg/t$c;
    .locals 0

    iput-object p1, p0, Lbg/t$c;->h:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lbg/t$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;)",
            "Lbg/t$c;"
        }
    .end annotation

    iput-object p1, p0, Lbg/t$c;->i:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lbg/t$c;
    .locals 0

    iput-object p1, p0, Lbg/t$c;->f:Ljava/lang/String;

    return-object p0
.end method
