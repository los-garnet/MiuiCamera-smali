.class public Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EffectCoverUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lba/b;->c(Lhk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v7, Lhk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EffectCoverUtils"

    invoke-direct {v7, v0, v1}, Lhk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lrf/a;

    new-instance v9, Lba/a;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lba/a;-><init>(Lhk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v9}, Lrf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {v7, v8, p1, p2}, Lhk/h;->x(Lrf/a;J)Z

    return-object p0
.end method

.method public static synthetic c(Lhk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lek/e;->e:Lek/e;

    invoke-virtual {p0, v0}, Lhk/h;->g(Lek/e;)Lkk/s;

    new-instance v1, Lfk/b;

    invoke-direct {v1, v0}, Lfk/b;-><init>(Lek/e;)V

    iput-object p1, v1, Lfk/b;->b:Ljava/lang/String;

    iput p2, v1, Lfk/b;->d:I

    iput-boolean p3, v1, Lfk/b;->i:Z

    invoke-virtual {p0, v1}, Lhk/h;->C(Lfk/d;)V

    invoke-virtual {p0}, Lhk/h;->k()Lhk/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhk/a;->h(Landroid/graphics/Bitmap;)Lhk/a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lhk/a;->j(Landroid/graphics/Bitmap;)Lhk/a;

    move-result-object p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lhk/a;->f(II)Lhk/a;

    move-result-object p1

    invoke-virtual {p1}, Lhk/a;->a()V

    invoke-virtual {p0}, Lhk/h;->y()V

    invoke-virtual {p0}, Lhk/h;->B()V

    return-void
.end method
