.class public Lfk/e;
.super Lfk/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "Rgb2YuvRendererAttribute"


# instance fields
.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:Landroid/util/Size;

.field public final g:Lnk/b;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lnk/b;)V
    .locals 1

    invoke-direct {p0}, Lfk/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/e;->b:Z

    sget-object v0, Lek/e;->y:Lek/e;

    iput-object v0, p0, Lfk/d;->a:Lek/e;

    iput-boolean p1, p0, Lfk/e;->b:Z

    iput-object p2, p0, Lfk/e;->e:Landroid/util/Size;

    iput-object p3, p0, Lfk/e;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lfk/e;->f:Landroid/util/Size;

    iput-object p5, p0, Lfk/e;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Lfk/e;->g:Lnk/b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rgb2YuvRendererAttribute:  mSourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/e;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mSampleRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDestSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/e;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mDrawRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfk/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
