.class public Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/b$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lzo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzo/b$a;
    .locals 0

    iget-object p0, p0, Lzo/b;->c:Lzo/b$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzo/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lzo/b;->b:I

    return p0
.end method

.method public d(Lzo/b$a;)V
    .locals 0

    iput-object p1, p0, Lzo/b;->c:Lzo/b$a;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzo/b;->a:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lzo/b;->b:I

    return-void
.end method
