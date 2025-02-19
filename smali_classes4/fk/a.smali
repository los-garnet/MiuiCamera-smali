.class public Lfk/a;
.super Lfk/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lek/e;)V
    .locals 1

    invoke-direct {p0}, Lfk/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfk/a;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfk/d;->a:Lek/e;

    invoke-virtual {p0}, Lfk/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/a;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfk/a;->c:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float"

    return-object p0
.end method
